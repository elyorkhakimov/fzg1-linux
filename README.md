# fzg1-linux

Linux drivers and hardware notes for the **Panasonic Toughpad FZ-G1 Mk2** (FZG1-2) tablet.

- **`panasonic_tbtn`**: makes the A1 / A2 bezel buttons work (ACPI MAT002A → `KEY_PROG1` / `KEY_PROG2`).
- **`fzg1_fan`** + **`fzg1-fand`**: silent fan control. Puts the EC fan into manual mode and runs a temperature curve,
  with fail-safes that hand the fan back to the EC.
- **[docs/HARDWARE.md](docs/HARDWARE.md)**: what works under Linux and what doesn't, the EC fan commands, the broken
  light sensor, and every dead end on battery charge limits.

Tested on one FZ-G1 Mk2 (i5-4310U, BIOS V2.00L19) with Debian 13 and kernel 6.12. Other models or BIOS versions may
behave differently.

## ⚠️ Read before using the fan driver

In manual mode the EC does **not** protect the machine from overheating. With the fan off and the CPU unrestricted, the
CPU reached 75 °C in under 2 minutes and kept climbing. The driver and daemon have fail-safes, but you use them at your
own risk:

- `fzg1_fan` returns the fan to EC control if nothing writes `pwm1` for 30 s, and on unload, shutdown and suspend.
- `fzg1-fand` hands the fan back on any error, on exit, or at 85 °C.
- Keep the CPU capped (turbo off, powersave governor) so normal load stays around 4 W.

## Install (Debian / Ubuntu)

```sh
sudo apt install build-essential dkms linux-headers-$(uname -r)

# drivers (DKMS rebuilds them on kernel updates)
sudo cp -r driver/fzg1-drivers /usr/src/fzg1-drivers-0.1
sudo dkms install fzg1-drivers/0.1
sudo install -m 644 driver/fzg1-drivers/fzg1.conf /etc/modules-load.d/fzg1.conf
sudo modprobe -a panasonic_tbtn fzg1_fan

# fan curve daemon
sudo install -m 755 fand/fzg1-fand.py /usr/local/sbin/fzg1-fand
sudo install -m 644 fand/fzg1-fand.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable --now fzg1-fand
```

Check the buttons with `evtest` (device "Panasonic Tablet Buttons"). Check the fan with
`journalctl -u fzg1-fand` and the hwmon device named `fzg1_fan` under `/sys/class/hwmon/`.

Recommended low-power CPU settings, e.g. from a oneshot systemd service at boot:

```sh
echo 1 > /sys/devices/system/cpu/intel_pstate/no_turbo
for c in /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor; do echo powersave > $c; done
for c in /sys/devices/system/cpu/cpu*/power/energy_perf_bias; do echo 15 > $c; done
```

## Fan driver interface

hwmon device `fzg1_fan`:

| File | Values |
| --- | --- |
| `pwm1_enable` | `1` = manual, `2` = EC automatic (default) |
| `pwm1` | `0`–`255` fan level; manual mode only |

Module parameter `watchdog_sec` (default 30, minimum 5): seconds without a `pwm1` write before the fan goes back to
the EC.

The fan curve is the `CURVE` table at the top of `fand/fzg1-fand.py`: off below 60 °C, then 30 / 50 / 75 / 100 %.

## Layout

| Path | Contents |
| --- | --- |
| `driver/fzg1-drivers/` | Kernel modules, Makefile, `dkms.conf`, modules-load file |
| `fand/` | Fan curve daemon and its systemd unit |
| `docs/HARDWARE.md` | Hardware findings |
| `acpi/dsdt.dsl` | The DSDT this was worked out from (BIOS V2.00L19) |

## License

GPL-2.0. See [LICENSE](LICENSE).
