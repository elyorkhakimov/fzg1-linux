// SPDX-License-Identifier: GPL-2.0
/*
 * Panasonic Toughpad FZ-G1 fan control via the EC command mailbox.
 *
 * The EC is reached through the DSDT method \_SB.PCI0.LPCB.EC0.EC44(sub, data, 0),
 * which issues EC command 0xB5 with subcommand `sub`. Subcommands used here:
 *   0x79 <mode>  fan mode: 0 = EC automatic, 2 = OS/manual
 *   0x77 <pct>   fan level 0..100 (only fully honoured in manual mode)
 * Found by experiment on FZ-G1 mk2 (BIOS V2.00L19). 0x79 is also used by the
 * Let's Note CF-SR4 BIOS for the same purpose.
 *
 * In manual mode the EC does NOT protect the machine thermally, so this
 * driver is fail-safe:
 *   - manual mode must be refreshed by writing pwm1 at least every
 *     `watchdog_sec` seconds, otherwise control returns to the EC;
 *   - module unload, shutdown and suspend return control to the EC;
 *   - resume re-applies manual mode and the last level.
 *
 * Interface (hwmon, name "fzg1_fan"):
 *   pwm1_enable  1 = manual, 2 = EC automatic (default)
 *   pwm1         0..255 fan level (manual mode only)
 */
#include <linux/acpi.h>
#include <linux/dmi.h>
#include <linux/hwmon.h>
#include <linux/module.h>
#include <linux/mutex.h>
#include <linux/platform_device.h>
#include <linux/workqueue.h>

#define EC_PATH		"\\_SB.PCI0.LPCB.EC0"
#define SUB_FAN_MODE	0x79
#define SUB_FAN_LEVEL	0x77
#define MODE_AUTO	0
#define MODE_MANUAL	2

#define PWM_ENABLE_MANUAL	1
#define PWM_ENABLE_AUTO		2

static unsigned int watchdog_sec = 30;
module_param(watchdog_sec, uint, 0644);
MODULE_PARM_DESC(watchdog_sec, "Return fan to EC control if pwm1 is not written for this many seconds (min 5)");

struct fzg1_fan {
	acpi_handle ec;
	struct mutex lock;
	struct delayed_work watchdog;
	bool manual;
	u8 pwm;		/* 0..255 */
};

static struct platform_device *fzg1_pdev;

static int ec44(struct fzg1_fan *f, u8 sub, u16 data)
{
	union acpi_object args[3] = {
		{ .integer = { .type = ACPI_TYPE_INTEGER, .value = sub } },
		{ .integer = { .type = ACPI_TYPE_INTEGER, .value = data } },
		{ .integer = { .type = ACPI_TYPE_INTEGER, .value = 0 } },
	};
	struct acpi_object_list list = { .count = 3, .pointer = args };
	acpi_status st;

	st = acpi_evaluate_object(f->ec, "EC44", &list, NULL);
	return ACPI_FAILURE(st) ? -EIO : 0;
}

static unsigned int pwm_to_pct(u8 pwm)
{
	return DIV_ROUND_CLOSEST(pwm * 100, 255);
}

/* caller holds f->lock */
static int apply_manual(struct fzg1_fan *f)
{
	int err = ec44(f, SUB_FAN_MODE, MODE_MANUAL);

	if (!err)
		err = ec44(f, SUB_FAN_LEVEL, pwm_to_pct(f->pwm));
	return err;
}

/* caller holds f->lock */
static int apply_auto(struct fzg1_fan *f)
{
	return ec44(f, SUB_FAN_MODE, MODE_AUTO);
}

static unsigned long wd_delay(void)
{
	return msecs_to_jiffies(max(watchdog_sec, 5U) * 1000);
}

static void fzg1_watchdog_fn(struct work_struct *w)
{
	struct fzg1_fan *f = container_of(to_delayed_work(w), struct fzg1_fan, watchdog);

	mutex_lock(&f->lock);
	if (f->manual) {
		f->manual = false;
		apply_auto(f);
		pr_warn("fzg1_fan: no update for %us, fan returned to EC control\n",
			max(watchdog_sec, 5U));
	}
	mutex_unlock(&f->lock);
}

static umode_t fzg1_is_visible(const void *data, enum hwmon_sensor_types type,
			       u32 attr, int channel)
{
	if (type == hwmon_pwm && (attr == hwmon_pwm_input || attr == hwmon_pwm_enable))
		return 0644;
	return 0;
}

static int fzg1_read(struct device *dev, enum hwmon_sensor_types type,
		     u32 attr, int channel, long *val)
{
	struct fzg1_fan *f = dev_get_drvdata(dev);

	mutex_lock(&f->lock);
	if (attr == hwmon_pwm_enable)
		*val = f->manual ? PWM_ENABLE_MANUAL : PWM_ENABLE_AUTO;
	else
		*val = f->pwm;
	mutex_unlock(&f->lock);
	return 0;
}

static int fzg1_write(struct device *dev, enum hwmon_sensor_types type,
		      u32 attr, int channel, long val)
{
	struct fzg1_fan *f = dev_get_drvdata(dev);
	int err = 0;

	mutex_lock(&f->lock);
	if (attr == hwmon_pwm_enable) {
		if (val == PWM_ENABLE_MANUAL) {
			f->manual = true;
			err = apply_manual(f);
			mod_delayed_work(system_wq, &f->watchdog, wd_delay());
		} else if (val == PWM_ENABLE_AUTO) {
			f->manual = false;
			cancel_delayed_work(&f->watchdog);
			err = apply_auto(f);
		} else {
			err = -EINVAL;
		}
	} else {
		if (val < 0 || val > 255) {
			err = -EINVAL;
		} else if (!f->manual) {
			err = -EPERM;	/* set pwm1_enable=1 first */
		} else {
			f->pwm = val;
			err = ec44(f, SUB_FAN_LEVEL, pwm_to_pct(f->pwm));
			mod_delayed_work(system_wq, &f->watchdog, wd_delay());
		}
	}
	if (err && f->manual && attr == hwmon_pwm_enable) {
		f->manual = false;
		apply_auto(f);
	}
	mutex_unlock(&f->lock);
	return err;
}

static const struct hwmon_ops fzg1_hwmon_ops = {
	.is_visible = fzg1_is_visible,
	.read = fzg1_read,
	.write = fzg1_write,
};

static const struct hwmon_channel_info *const fzg1_info[] = {
	HWMON_CHANNEL_INFO(pwm, HWMON_PWM_INPUT | HWMON_PWM_ENABLE),
	NULL
};

static const struct hwmon_chip_info fzg1_chip = {
	.ops = &fzg1_hwmon_ops,
	.info = fzg1_info,
};

static int fzg1_probe(struct platform_device *pdev)
{
	struct fzg1_fan *f;
	struct device *hw;

	f = devm_kzalloc(&pdev->dev, sizeof(*f), GFP_KERNEL);
	if (!f)
		return -ENOMEM;

	if (ACPI_FAILURE(acpi_get_handle(NULL, EC_PATH, &f->ec)) ||
	    !acpi_has_method(f->ec, "EC44"))
		return -ENODEV;

	mutex_init(&f->lock);
	INIT_DELAYED_WORK(&f->watchdog, fzg1_watchdog_fn);
	platform_set_drvdata(pdev, f);

	hw = devm_hwmon_device_register_with_info(&pdev->dev, "fzg1_fan", f,
						  &fzg1_chip, NULL);
	return PTR_ERR_OR_ZERO(hw);
}

static void fzg1_release(struct fzg1_fan *f)
{
	cancel_delayed_work_sync(&f->watchdog);
	mutex_lock(&f->lock);
	apply_auto(f);
	mutex_unlock(&f->lock);
}

static void fzg1_remove(struct platform_device *pdev)
{
	fzg1_release(platform_get_drvdata(pdev));
}

static void fzg1_shutdown(struct platform_device *pdev)
{
	fzg1_release(platform_get_drvdata(pdev));
}

static int fzg1_suspend(struct device *dev)
{
	struct fzg1_fan *f = dev_get_drvdata(dev);

	cancel_delayed_work_sync(&f->watchdog);
	mutex_lock(&f->lock);
	apply_auto(f);
	mutex_unlock(&f->lock);
	return 0;
}

static int fzg1_resume(struct device *dev)
{
	struct fzg1_fan *f = dev_get_drvdata(dev);

	mutex_lock(&f->lock);
	if (f->manual) {
		apply_manual(f);
		mod_delayed_work(system_wq, &f->watchdog, wd_delay());
	}
	mutex_unlock(&f->lock);
	return 0;
}

static DEFINE_SIMPLE_DEV_PM_OPS(fzg1_pm, fzg1_suspend, fzg1_resume);

static struct platform_driver fzg1_driver = {
	.probe = fzg1_probe,
	.remove = fzg1_remove,
	.shutdown = fzg1_shutdown,
	.driver = {
		.name = "fzg1_fan",
		.pm = pm_sleep_ptr(&fzg1_pm),
	},
};

static const struct dmi_system_id fzg1_dmi[] = {
	{
		.matches = {
			DMI_MATCH(DMI_SYS_VENDOR, "Panasonic"),
			DMI_MATCH(DMI_PRODUCT_NAME, "FZG1-2"),
		},
	},
	{ }
};
MODULE_DEVICE_TABLE(dmi, fzg1_dmi);

static int __init fzg1_init(void)
{
	int err;

	if (!dmi_check_system(fzg1_dmi))
		return -ENODEV;

	err = platform_driver_register(&fzg1_driver);
	if (err)
		return err;

	fzg1_pdev = platform_device_register_simple("fzg1_fan", PLATFORM_DEVID_NONE, NULL, 0);
	if (IS_ERR(fzg1_pdev)) {
		platform_driver_unregister(&fzg1_driver);
		return PTR_ERR(fzg1_pdev);
	}
	return 0;
}

static void __exit fzg1_exit(void)
{
	platform_device_unregister(fzg1_pdev);
	platform_driver_unregister(&fzg1_driver);
}

module_init(fzg1_init);
module_exit(fzg1_exit);

MODULE_DESCRIPTION("Panasonic Toughpad FZ-G1 fan control (EC mode/level, fail-safe)");
MODULE_LICENSE("GPL");
