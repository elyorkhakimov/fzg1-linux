// SPDX-License-Identifier: GPL-2.0
/*
 * Panasonic Toughpad tablet buttons (ACPI MAT002A, \_SB.TBTN)
 *
 * On the FZ-G1 the A1/A2 bezel buttons are reported by the EC through
 * _Qxx methods that push a code into TBTN's ring buffer (HIND) and then
 * Notify(TBTN, 0x80). The OS drains the buffer by calling TBTN.HINF,
 * which returns 0 when empty.
 *
 * Codes seen on FZ-G1 mk2 (BIOS V2.00L19):
 *   0x38 A1 down   0x39 A1 up
 *   0x42 A2 down   0x43 A2 up
 */
#include <linux/acpi.h>
#include <linux/input.h>
#include <linux/module.h>
#include <linux/platform_device.h>

#define TBTN_NOTIFY_STATUS	0x80
#define TBTN_MAX_DRAIN		32

struct tbtn_key {
	u8 down, up;
	unsigned int keycode;
};

static const struct tbtn_key tbtn_keys[] = {
	{ 0x38, 0x39, KEY_PROG1 },	/* A1 */
	{ 0x42, 0x43, KEY_PROG2 },	/* A2 */
};

struct tbtn_priv {
	struct input_dev *input;
	acpi_handle handle;
};

static void tbtn_report(struct tbtn_priv *p, unsigned long long code)
{
	int i;

	for (i = 0; i < ARRAY_SIZE(tbtn_keys); i++) {
		if (code == tbtn_keys[i].down || code == tbtn_keys[i].up) {
			input_report_key(p->input, tbtn_keys[i].keycode,
					 code == tbtn_keys[i].down);
			input_sync(p->input);
			return;
		}
	}
	dev_info(&p->input->dev, "unknown tablet button code 0x%llx\n", code);
}

static void tbtn_notify(acpi_handle handle, u32 event, void *data)
{
	struct tbtn_priv *p = data;
	unsigned long long code;
	int i;

	if (event != TBTN_NOTIFY_STATUS)
		return;

	for (i = 0; i < TBTN_MAX_DRAIN; i++) {
		if (ACPI_FAILURE(acpi_evaluate_integer(handle, "HINF", NULL, &code)))
			return;
		if (!code)
			return;
		tbtn_report(p, code);
	}
}

static int tbtn_probe(struct platform_device *pdev)
{
	struct tbtn_priv *p;
	acpi_status status;
	int i, err;

	p = devm_kzalloc(&pdev->dev, sizeof(*p), GFP_KERNEL);
	if (!p)
		return -ENOMEM;

	p->handle = ACPI_HANDLE(&pdev->dev);
	if (!p->handle)
		return -ENODEV;

	p->input = devm_input_allocate_device(&pdev->dev);
	if (!p->input)
		return -ENOMEM;

	p->input->name = "Panasonic Tablet Buttons";
	p->input->phys = "panasonic-tbtn/input0";
	p->input->id.bustype = BUS_HOST;
	for (i = 0; i < ARRAY_SIZE(tbtn_keys); i++)
		input_set_capability(p->input, EV_KEY, tbtn_keys[i].keycode);

	err = input_register_device(p->input);
	if (err)
		return err;

	status = acpi_install_notify_handler(p->handle, ACPI_DEVICE_NOTIFY,
					     tbtn_notify, p);
	if (ACPI_FAILURE(status))
		return -EIO;

	platform_set_drvdata(pdev, p);

	/* Drop anything queued before we loaded. */
	tbtn_notify(p->handle, TBTN_NOTIFY_STATUS, p);
	return 0;
}

static void tbtn_remove(struct platform_device *pdev)
{
	struct tbtn_priv *p = platform_get_drvdata(pdev);

	acpi_remove_notify_handler(p->handle, ACPI_DEVICE_NOTIFY, tbtn_notify);
}

static const struct acpi_device_id tbtn_ids[] = {
	{ "MAT002A", 0 },
	{ }
};
MODULE_DEVICE_TABLE(acpi, tbtn_ids);

static struct platform_driver tbtn_driver = {
	.probe = tbtn_probe,
	.remove = tbtn_remove,
	.driver = {
		.name = "panasonic-tbtn",
		.acpi_match_table = tbtn_ids,
	},
};
module_platform_driver(tbtn_driver);

MODULE_DESCRIPTION("Panasonic Toughpad A1/A2 tablet buttons (MAT002A)");
MODULE_LICENSE("GPL");
