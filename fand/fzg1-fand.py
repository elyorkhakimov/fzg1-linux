#!/usr/bin/python3
"""fzg1-fand: silent-first fan curve for the Panasonic Toughpad FZ-G1.

Drives the fzg1_fan hwmon device (pwm1 / pwm1_enable) from the CPU
temperature (thermal zone "B0D4", falling back to "x86_pkg_temp").

Safety:
  * The kernel module returns the fan to EC control if pwm1 is not written
    for `watchdog_sec` (default 30 s); we write every INTERVAL seconds.
  * Any error -> hand the fan back to the EC and exit non-zero (systemd
    restarts us).
  * SIGTERM / normal exit -> hand the fan back to the EC.
"""
import glob
import os
import signal
import sys
import time

INTERVAL = 5            # seconds between updates (must be < module watchdog)
# (temperature °C at or above which this level applies, pwm 0..255)
CURVE = [
    (0, 0),
    (60, 80),           # ~30 %
    (65, 128),          # ~50 %
    (70, 191),          # ~75 %
    (75, 255),          # 100 %
]
HYSTERESIS = 5          # °C a temperature must fall below a step before stepping down
HANDBACK_TEMP = 85      # °C: give up and let the EC + CPU protections handle it


def find_hwmon():
    for d in glob.glob("/sys/class/hwmon/hwmon*"):
        try:
            if open(os.path.join(d, "name")).read().strip() == "fzg1_fan":
                return d
        except OSError:
            pass
    raise RuntimeError("fzg1_fan hwmon device not found (module not loaded?)")


def find_temp():
    zones = {}
    for z in glob.glob("/sys/class/thermal/thermal_zone*"):
        try:
            zones[open(os.path.join(z, "type")).read().strip()] = os.path.join(z, "temp")
        except OSError:
            pass
    for name in ("B0D4", "x86_pkg_temp"):
        if name in zones:
            return name, zones[name]
    raise RuntimeError("no CPU thermal zone found")


def read_temp(path):
    t = int(open(path).read()) / 1000.0
    if not (0 < t < 120):
        raise RuntimeError(f"implausible temperature {t}")
    return t


def write(path, value):
    with open(path, "w") as f:
        f.write(str(value))


def level_for(temp, current_idx):
    """Index into CURVE for temp, with hysteresis when stepping down."""
    up = max(i for i, (t, _) in enumerate(CURVE) if temp >= t)
    if up >= current_idx:
        return up
    # stepping down: only drop while we're HYSTERESIS below the current step
    idx = current_idx
    while idx > 0 and temp < CURVE[idx][0] - HYSTERESIS:
        idx -= 1
    return idx


def main():
    hw = find_hwmon()
    zone, temp_path = find_temp()
    enable = os.path.join(hw, "pwm1_enable")
    pwm = os.path.join(hw, "pwm1")

    def handback(*_):
        try:
            write(enable, 2)
        finally:
            sys.exit(0)

    signal.signal(signal.SIGTERM, handback)
    signal.signal(signal.SIGINT, handback)

    write(enable, 1)
    idx, last_logged = 0, None
    print(f"fzg1-fand: using {zone}, curve {CURVE}", flush=True)
    try:
        while True:
            temp = read_temp(temp_path)
            if temp >= HANDBACK_TEMP:
                write(enable, 2)
                raise RuntimeError(f"{temp:.0f} °C >= {HANDBACK_TEMP} °C, handed fan to EC")
            idx = level_for(temp, idx)
            write(pwm, CURVE[idx][1])
            if idx != last_logged:
                print(f"fzg1-fand: {temp:.0f} °C -> pwm {CURVE[idx][1]}", flush=True)
                last_logged = idx
            time.sleep(INTERVAL)
    except Exception as e:
        try:
            write(enable, 2)
        except OSError:
            pass
        print(f"fzg1-fand: error: {e}; fan returned to EC", file=sys.stderr, flush=True)
        sys.exit(1)


if __name__ == "__main__":
    main()
