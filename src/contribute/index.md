# Contribute to S*x*mo

Sxmo is a free open-source software project run by volunteers. We welcome
contributions and will describe the contribution process in this documentation.

The Sxmo project, from a development point of view, is a combination of various
components, residing in various [source repositories](../source/). The most
notable one is [sxmo-utils](https://git.sr.ht/~mil/sxmo/sxmo-utils), which
contains the glue that connects everything together.

Contributors are encouraged to take note of our [Mission Statement](/docs/missionstatement/) and [Code of Conduct](/code-of-conduct/).

## Code contributions

Make code contributions to S*x*mo by sending *patches* to our [mailing list](https://lists.sr.ht/~mil/sxmo-devel),
A patch can be sent with the ``git send-email`` command to [~mil/sxmo-devel@lists.sr.ht](mailto:~mil/sxmo-devel@lists.sr.ht), there is no need for any user registration or account. Need help?
[Learn how to use email with git!](https://git-send-email.io/).

Alternatively, if you prefer to use a web-interface to submit patches, you can
register at [sourcehut](https://sr.ht), push your commits there, and then send
a patchset from their web interface.

See also:

* [Mailing list archive](https://lists.sr.ht/~mil/sxmo-devel)
* [List of all patches](https://lists.sr.ht/~mil/sxmo-devel/patches)
* [List of all proposed patches](https://lists.sr.ht/~mil/sxmo-devel/patches?search=status:proposed)
* [List of all closed patches](https://lists.sr.ht/~mil/sxmo-devel/patches?search=status:closed)

### Quick Start with git send-email

1. Change the default subject prefix from "PATCH" to "PATCH <NAME-OF-REPO>" by
   running this command (only needed once).
   ```shell-session
   $ git config --local format.subjectPrefix "PATCH <NAME-OF-REPO>"
   ```
   If you wanted to submit a change for sxmo-utils, change `<NAME-OF-REPO>` in the command above to `sxmo-utils`.
2. Rebase your commits on top of the latest `master`.
3. Send the patch to the mailing list (the specified remote is the one you send from):
   ```shell-session
   $ git send-email --to="~mil/sxmo-devel@lists.sr.ht" origin/master
   ```

## Testing

The best way to contribute to Sxmo is to use it! Especially **daily drivers**,
people who use Sxmo as their main system, are much appreciated!

By using Sxmo, you will run into issues and if you report them, document how to
fix them, and send patches to the mailing list you will help improve the
project for everyone. This improved quality should drive others to try out
Sxmo.

You can run [postmarketOS edge](https://postmarketos.org/edge/) to be on the
forefront, but the next step in testing is to run the latest development
version of sxmo. You can use
[~stacyharper/sxmo-factory](https://git.sr.ht/~stacyharper/sxmo-factory) to
build the latest development version on PostmarketOS/Alpine Linux.

If you use Sxmo with postmarketOS, consider joining postmarketOS's [testing
team](https://wiki.postmarketos.org/wiki/Testing_Team).

## Submitting Bugs or Feature Requests

We use the bug tracker at:

<https://todo.sr.ht/~mil/sxmo-tickets>

Please search the existing tickets before submitting a new ticket. You are free
to put in feature requests here or pull tickets off here to get ideas for
patches.

## Monetary Donations

If you want to contribute monetarily, please send your donations to
[postmarketOS](http://postmarketos.org/donate/) instead of to us. The
postmarketOS project provides most of the infrastructure for Sxmo such as
building our images for various devices, hosting packages, etc. Furthermore,
they help improve upstream and maintain the mobile friendly packages that
S*x*mo users depend on.

## Marketing

To get new users, we rely on word of mouth - users blogging about their
experiences, users doing talks at their local Linux conference[^1], and users
showing off stuff that is only possible on a Linux mobile phone!

## Documentation

Help improve our documentation by checking for spelling/grammatical mistakes,
adding missing information, and updating outdated information.

Users also rely on the [postmarketOS
wiki](https://wiki.postmarketos.org/wiki/Main_Page) for information. So if you
have a special use case, find fix for a device, or anything that would help
other postmarketOS users, post it to the pmOS wiki!

## Support Other Users

Participate in our synchronous and asynchronous [support channels](/support) to help other users!

## Help Upstream

We will spare you the "standing on shoulders of giants speech" but in the case
of S*x*mo the giants are technical giants and not necessarily giants in size!
You can help by sending patches to programs S*x*mo launches like
[megapixels](https://sr.ht/~martijnbraam/Megapixels/), [GNOME
chess](https://wiki.gnome.org/Apps/Chess), [dino](https://dino.im/), or any
other open source project you use on your mobile device. Or you can contribute
to the distributions S*x*mo is based on: [Alpine
Linux](https://alpinelinux.org/) and
[postmarketOS](http://postmarketos.org/donate/). Helping upstream should
improve the linux desktop and linux mobile alike!

## Maintainers

Sxmo is maintained by several maintainers and relies on a larger group of contributors.
A [maintainer's guide](docs/maintainer/) is available.

**Current Maintainers:**

In reverse-chronological order:

- Aren Moynihan: [~aren](https://sr.ht/~aren), IRC: aren
- Willow Barraco: [~stacyharper](https://sr.ht/~stacyharper), IRC: staceee
- Maarten van Gompel: [~proycon](https://sr.ht/~proycon), IRC: proycon
- Anjandev Momi: [~anjan](https://sr.ht/~anjan), IRC: anjan

**Former Maintainers:**

- Peter John Hartman: [~phartman](https://sr.ht/~phartman), IRC: wart_
- Miles Alan: [~mil](http://sr.ht/~mil), IRC: mla *(the original creator of Sxmo)*


[^1]: Here are the slides from alpineconf if you need help getting started: [https://git.sr.ht/~anjan/sxmo-alpineconf](https://git.sr.ht/~anjan/sxmo-alpineconf)
