# Panasonic Toughpad FZ-G1 Mk2 under Linux: hardware notes

Findings from running Debian 13 (kernel 6.12) on an FZ-G1 Mk2, November 2026. Everything here was tested on one
unit; other BIOS versions may differ.

## Inventory

| Item            | Value                                                                        | Linux                                               |
| --------------- | ---------------------------------------------------------------------------- | --------------------------------------------------- |
| Model           | FZG1-2 (Mk2), SKU FZ-G1FN3NXCM                                               |                                                     |
| CPU             | Intel Core i5-4310U (Haswell, 2C/4T)                                         | intel_pstate                                        |
| RAM / disk      | 8 GB / 128 GB SATA SSD                                                       |                                                     |
| GPU             | Intel HD Graphics 4400                                                       | i915 + Mesa; VA-API decodes H.264, not HEVC         |
| Display         | 1920×1200                                                                    | `intel_backlight`, max 937                          |
| BIOS            | V2.00L19 (2018-09-11), legacy boot (not UEFI)                                |                                                     |
| Wi-Fi / BT      | Intel Dual Band Wireless-AC 7260 / Intel BT 8087:07dc                        | iwlwifi (needs firmware-iwlwifi) ✅                 |
| Touch           | eGalax 0EEF:C01E (EXC3000)                                                   | hid-multitouch ✅                                   |
| Pen             | Wacom 056A:00EC (ISDv4)                                                      | wacom ✅                                            |
| Sensor hub      | ROHM/Kionix 04B5:0680 USB "HID Sensor Collection V2"                         | accel/gyro/magn ✅, light sensor ❌ (see below)     |
| Windows button  | ACPI INT33D2 (GPIO buttons) + INT33D6 (Intel virtual buttons)                | intel-vbtn → `KEY_LEFTMETA` ✅                      |
| Volume +/−      |                                                                              | panasonic-laptop and intel-vbtn both report them (duplicate events) |
| Rotation lock   |                                                                              | intel-vbtn → `KEY_ROTATE_LOCK_TOGGLE` ✅            |
| A1 / A2 buttons | ACPI MAT002A "Tablet Buttons for Panasonic PC"                               | no upstream driver → **`panasonic_tbtn`** in this repo |
| Fan / thermal   | Intel DPTF (INT3400/3403/3404), EC-controlled fan                            | see "Fan" → **`fzg1_fan`** in this repo             |
| Cameras         | 2× USB (5986:0529, 5986:0656)                                                | not tested                                          |
| Audio           | Realtek ALC255                                                               | not tested                                          |
| Battery         | FZ-VZSU84A2                                                                  | BAT1 (ACPI battery) ✅; no charge limit (see below) |

ACPI devices left without a driver: MAT0019, MAT0021, MAT0028 (wireless switch), MAT002A (tablet buttons), INT33D2/3/4.

## A1 / A2 buttons

The buttons work in hardware but produce no input events, because no Linux driver binds ACPI `\_SB.TBTN`
(`_HID` MAT002A).

- The EC fires queries `_Q9B`/`_Q9C` (A1 down/up) and `_QA7`/`_QA8` (A2 down/up).
- Each pushes a code into a ring buffer via `TBTN.HIND` and sends `Notify(TBTN, 0x80)`:
  A1 0x38 down / 0x39 up, A2 0x42 down / 0x43 up.
- `TBTN.HINF()` pops one code; 0 means empty.

`driver/fzg1-drivers/panasonic_tbtn.c` handles the notify, drains the buffer and reports `KEY_PROG1` (A1) and
`KEY_PROG2` (A2), press and release. Holding A1 + A2 and pressing Windows is seen in order, so button combos work.

## Fan

**Summary:** the fan can be made completely silent with EC command `0xB5` subcommand `0x79` (fan mode). In manual mode
the EC does **not** protect the machine, so manual mode needs a fan-curve daemon with a fail-safe. That's what
`fzg1_fan` + `fzg1-fand` do.

### What doesn't work

- The DPTF fan (`TFN1`, INT3404, acpi-fan) is at `/sys/bus/platform/devices/INT3404:00/thermal_cooling/cur_state`
  (0–50, ×2 = %). `_FSL` → `EC44(0x77, level)`. There is no RPM readback (`_FST` speed = 0xFFFFFFFF).
- Writes take effect (50 = full speed), but 0 and 1 still leave a low hum: `_FSL` only lowers the OS *request*, and
  the EC applies max(OS request, its own curve). Suspend/resume puts the EC back in auto.
- The DPTF trip points (`_AC0`–`_AC9` on B0D4: 30, 65, 80, 90, 93 °C) come from `\_SB.IETM.P0xx/P1xx`, a
  BIOS-filled SystemMemory region the EC can't read. Only an OS DPTF policy (Windows DTT) uses it, so **an ACPI table
  override does not change the EC's own fan behaviour.** thermald (adaptive) loads a `_TRT` config but changes
  nothing.
- Idle CPU sits at ~31–35 °C, right above the EC's internal on-threshold (~30 °C), so the fan hums at minimum all
  the time in EC auto mode.
- The BIOS has no fan setting.

### EC command channel

`\_SB.PCI0.LPCB.EC0.EC44(sub, data16, x)` → `EC88(0xB5, sub, lo, hi)`. Subcommands:

| Sub | Meaning | Source |
| --- | --- | --- |
| 0x77 | Fan setpoint 0–100 (0xBC → full speed) | Used by the DSDT |
| 0x79 | Fan mode: 0 = EC auto, 2 = manual (OS owns the fan), 5 = S0ix | Not in this DSDT; found in a 2026 panasonic-laptop RFC patch for the Let's Note CF-SR4, works on the FZ-G1 |
| 0x81 0x0200 | Read fan level (high byte) | Used by the DSDT |
| 0x6D / 0x6E | TSSR / TSSC | Used by the DSDT |
| 0x62–0xA6 | Per-sensor aux trip thresholds, deci-Kelvin (0x0AAC = 0 °C) | Used by the DSDT |

### Manual mode (tested with acpi_call, then the driver)

- `EC44 0x79 2 0` then `EC44 0x77 0 0` → **fan completely silent** at CPU ~35 °C. Reproduced several times.
- `EC44 0x77 30 0` in manual mode → fan audibly spins up; `0x77 0` → off again. The OS sets the real speed.
- `EC44 0x79 0 0` → the EC takes the fan back after ~15 s.
- EC RAM registers 0x05/0x06 change with the fan state but don't map cleanly to mode or duty; trust the commands.

### In manual mode the EC does NOT protect

Load tests with the fan off, 20 °C ambient, turbo off:

| CPU setting | Package power | CPU temperature (B0D4) |
| --- | --- | --- |
| powersave, pinned at 800 MHz (intel_cpufreq passive), 4 threads | 3.9–4.0 W | Levelled off at **51 °C** after 3 min |
| performance, 1.9 GHz, 4 threads | 8.5 W | **75 °C** in 100 s, still climbing ~1 °C every 4 s; the EC never intervened. Aborted; 100 % fan brought it to 40 °C in 36 s |

So manual mode needs its own fan control with a fail-safe. The CPU's own PROCHOT and critical shutdown still apply.

### What this repo does

- `fzg1_fan` (kernel module, hwmon `fzg1_fan`): `pwm1_enable` 1 = manual, 2 = EC auto (default); `pwm1` 0–255.
  If `pwm1` isn't written for `watchdog_sec` (default 30 s), the fan returns to the EC. Unload, shutdown and suspend
  also return it to the EC; resume re-applies manual mode. Only loads on DMI `Panasonic` / `FZG1-2`.
- `fzg1-fand` (Python daemon + systemd unit): fan off below 60 °C, then 30 / 50 / 75 / 100 % at 60 / 65 / 70 / 75 °C,
  5 °C hysteresis, written every 5 s. Any error, exit, or ≥ 85 °C hands the fan back to the EC.
- Keep the CPU capped so normal load stays ≤ ~4 W: `intel_pstate/no_turbo=1`, powersave governor,
  `energy_perf_bias` 15. Idle CPU package power is then ~1.2 W. RAPL PL1/PL2 writes are refused (BIOS-locked at
  17/25 W).

## Ambient light sensor: unusable

- `hid-sensor-als` (IIO device `als`) is broken on this hub: `in_illuminance_raw` blocks ~7–10 s and returns 0, the
  IIO buffer never gets samples, and dmesg says `hid-sensor-hub ...: No report with id 0xffffffff found`.
  iio-sensor-proxy / `monitor-sensor` therefore see no light either.
- With the IIO buffer enabled, the hub does stream HID input report 6 on its hidraw node at ~10 Hz:
  `[06][sensor state u8][event u8][u8][illuminance u16 LE, lux]`, e.g. `06 02 04 00 06 00` = 6 lux.
- But the value isn't trustworthy: after some sysfs reads the stream repeated a frozen value regardless of a
  flashlight; USB unbind/rebind didn't help. After a cold power-off the hub sent varying values only during
  iio-sensor-proxy's boot probe; re-arming the buffer afterwards produced no reports, and HID GET_FEATURE on report 6
  fails with EPIPE (USB stall).
- Never read the sysfs raw value from an event loop: it stalls for up to 10 s.

## Battery charge limit: none found

| Attempt | Result |
| --- | --- |
| `charge_control_*` on BAT1 | Not present |
| panasonic-laptop `eco_mode` | EIO. The driver calls `\_SB.ECWR`, which this DSDT doesn't have; `SINF[0x0A]` reads 0x01, not the 0x03/0x83 the driver expects |
| Orphan DSDT method `EC0.EC41(1)` (EC reg 0xC1 = 0x90/0x80) | No effect, also after an AC replug |
| Panasonic's ECO setter `\_SB.HKEY.SSET(0x80, 1)` → `EC0.EC3D` → EC reg 0xB8 (bit 1 request, bit 0 ECO on) | The EC accepts it (0xB8 = 0x01, request bit cleared) but the ECO state (`EC3E`, EC reg 0x09 bits 5–7) stays 0 and charging continues at ~16 W, also after an AC replug |
| BIOS setup | No charge option; "Environment: Hot" is greyed out |
| Panasonic Windows tools (Dashboard for Panasonic PC) | No charge-limit setting |

Every EC write was reverted. Panasonic ECO would only be a fixed ~80 % limit anyway. A CF-SV8 owner traced the same
`SSET(0x80)` path on their machine: [Arch forum thread](https://bbs.archlinux.org/viewtopic.php?id=306807).

Firmware behaviour from the FZ-G1 Reference Manual: after a full charge it only recharges below ~95 %; it "reduces the
full charge capacity in stages" for battery life; there is an automatic high-temperature mode; and a blinking green
battery LED means the EC has cut AC power to discharge the battery. So the EC can inhibit charging, but no OS
interface to it has been found.

EC RAM, charging vs on battery (read-only, `ec_sys`): only status registers change.

| EC reg | Charging | On battery | Meaning |
| --- | --- | --- | --- |
| 0x08 | 0x03 | 0x02 | bit 0 = AC, bit 1 = battery present |
| 0x32 | 0x02 | 0x01 | `_BST` state |
| 0x34/35 | varies | varies | Rate |
| 0x36/37 | varies | varies | Remaining capacity |
| 0x38/39 | varies | varies | Voltage |
| 0xF7 | 0x00–0x3B | 0x01 | Unknown, maybe a charger counter |

0x48–0x77 mirror the battery block for a second (absent) battery.

## Other

- **Screen off:** `cage` (Debian 13) doesn't support wlr-output-power-management, so `wlopm` can't be used under
  cage. `bl_power=4` turns the backlight fully off. Brightness 0 still glows; keep a floor of ~20–30 for "dim".
- **Clock:** Windows keeps the RTC in local time; set it to UTC (`timedatectl`) when installing Linux.
- **Battery capacity:** Linux reports 45.28 Wh full = design for a pack Windows reported at 31.87 Wh.
- **ACPI table:** `acpi/dsdt.dsl` is this unit's DSDT (OEM ID MATBIO, table ID FZG1-2, revision 0x28, BIOS
  V2.00L19), disassembled with iasl 20250404.
