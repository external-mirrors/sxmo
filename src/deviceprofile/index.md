# Sxmo Device Support

<div class="alert alert-info"><strong>Note:</strong> Functionality varies from device to device.
Please read the <a href="https://wiki.postmarketos.org/wiki/Devices">device page on the postmarketOS wiki</a> and user stories on this page before buying a device!</div>


## Devices with the Best Sxmo Support

Currently, the best supported devices in Sxmo+postmarketOS are:

- [Pine64 Pinephone](https://wiki.postmarketos.org/wiki/PINE64_PinePhone_(pine64-pinephone))
  - [Sxmo Libreplanet Demo](https://framatube.org/w/dHBrnMQeEt8Mq82KxV4zKm?start=0s)
- [Poco f1](https://wiki.postmarketos.org/wiki/Xiaomi_Poco_F1_(xiaomi-beryllium))
  - [Sxmo on the poco f1](https://wiki.postmarketos.org/wiki/Sxmo:_Xiaomi_Poco_F1_(xiaomi-beryllium))
- [OnePlus 6](https://wiki.postmarketos.org/wiki/OnePlus_6_(oneplus-enchilada))
  - [Sxmo on the OnePlus 6 by Magdesign](https://wiki.postmarketos.org/wiki/User:Magdesign)
- [OnePlus 6T](https://wiki.postmarketos.org/wiki/OnePlus_6T_(oneplus-fajita))

If you use Sxmo on a device not listed here, please write about your experience
on the postmarketOS wiki (similar to the Sxmo page for the [poco
f1](https://wiki.postmarketos.org/wiki/Sxmo:_Xiaomi_Poco_F1_(xiaomi-beryllium))
or [Oneplus 6](https://wiki.postmarketos.org/wiki/Sxmo:Oneplus6))! If you would
like your wikipage mentioned here, please send an email to the [sxmo-user
mailing list](https://lists.sr.ht/~mil/sxmo-user).

## Other Devices

You can install Sxmo+postmarketOS on an old Android device that you have in
your drawer or buy inexpensively on the used market. However, the device
functionality may vary dramatically out of the box. To figure out what needs to
be done, you need to ask: "is my device supported in postmarketOS?" and "does
my device have a device profile in Sxmo"?

### Is my device supported in postmarketOS?

To install the device drivers (kernel) and operating system, Sxmo relies on
[postmarketOS](https://postmarketos.org). If you install postmarketOS+Sxmo, a
device function (e.g. GPS, calling, texting, wifi, etc.) may not work because
the device is missing drivers. Every device that boots postmarketOS has a wiki
page documenting how much of the device is functional. For example, the wiki
page for the mostly functional poco f1 is
[here](https://wiki.postmarketos.org/wiki/Xiaomi_Poco_F1_(xiaomi-beryllium)).
To see which devices support postmarketOS the best, check [the devices page on
the postmarketOS wiki](https://wiki.postmarketos.org/wiki/Devices). Provided
the device functionality is working in postmarketOS, it should work in Sxmo
without needing to write kernel drivers.

It is also worthwhile to check [mainlining](https://wiki.postmarketos.org/wiki/Mainlining) support for the device.
A mainlined device will have support for many years to come, receive security updates, and provide a stable experience.

### Does my device have a device profile in Sxmo?

Sxmo may require some configuration for a devices that are supported in
postmarketOS but not listed in the **devices with the best Sxmo support
section** above. Please see [our manual's section on writing a device
profile](/docs/user/sxmo.7.html#DEVICES) to make Sxmo's functionality match what you
saw on the postmarketOS wiki for your device. Please [contribute](/contribute/)
your devices' configuration so your device can be supported in Sxmo out of the
box. If you need help getting Sxmo to work on your device, consult the Sxmo
[support channels](/support/).
