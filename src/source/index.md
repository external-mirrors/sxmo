# S*x*mo Source Repositories

Sxmo consists of various tools that together form the mobile desktop environment.
Most of the utilities are copyleft licensed unless the upstream uses a permissive license and our patches are not significant:

* [sxmo-utils](https://git.sr.ht/~mil/sxmo-utils) - This repository consists various scripts and small C programs that glue the environment together and can be considered the main repository of the project. (AGPL-3.0-only)
* [sxmo-dwm](https://git.sr.ht/~mil/sxmo-dwm) - This is our fork of [dwm](https://dwm.suckless.org), the tiling window manager
  from [suckless](https://suckless.org) that powers our environment.
* [sxmo-st](https://git.sr.ht/~mil/sxmo-st) - This is our fork of [st](https://st.suckless.org), our default
  terminal emulator from suckless.
* [sxmo-dmenu](https://git.sr.ht/~mil/sxmo-dmenu) - Our fork of [dmenu](https://dmenu.suckless.org), the menu
  that powers our environment.
* [sxmo-build](https://git.sr.ht/~mil/sxmo-build) - Build scripts to compile and install the latest
  development version of all these repositories from git.
* [sxmo-docs-stable](https://git.sr.ht/~anjan/sxmo-docs-stable) - All documentation for the latest stable release in postmarketOS stable.
* [sxmo-docs](https://git.sr.ht/~anjan/sxmo-docs) - All documentation for the latest stable release in postmarketOS edge.
* [sxmo-docs (Development Version)](https://git.sr.ht/~anjan/sxmo-docs-next) - All documentation **for the latest git master branch** installed via `sxmo-build`.
* [lisgd](https://git.sr.ht/~mil/lisgd) - Libinput synthetic gesture deamon. Our gesture handler for the touchscreen.
* [svkbd](https://tools.suckless.org/x/svkbd/) - Simple virtual keyboard, heavily adapted by Sxmo contributors and maintained
  upstream at suckless.
* [sxmo.org](https://git.sr.ht/~anjan/sxmo.org) - The sources for this website (AGPLv3)
* [sxmo-userscripts](https://git.sr.ht/~anjan/sxmo-userscripts) - A contrib repository of userscripts written for Sxmo. Checkout a dmenu powered workout app, password manager, and mail app! Contribute your own userscripts!
* [Clickclack](https://git.sr.ht/~proycon/clickclack) - Vibration/audio feedback tool to be used with virtual keyboards 
* [mnc](https://git.sr.ht/~anjan/mnc) - Find seconds to next cronjob
* [mepo](https://git.sr.ht/~mil/mepo) - Fast, simple, and hackable OSM map viewer for Linux (GPL-3.0-or-later)
* [wayout](https://git.sr.ht/~proycon/wayout) - Output simple text to a wayland desktop widget (GPLv3)
* [wvkbd](https://git.sr.ht/~proycon/wvkbd/) -  On-screen keyboard for wlroots (GPLv3)
* [sxmo-check](https://git.sr.ht/~anjan/sxmo-check) - Testsuite to run on a physical phone to test Sxmo and the phone
* [Bonsai](https://sr.ht/~stacyharper/bonsai/) - Finite State Machine structured as a tree. It has been designed to trigger commands when successive events and/or a precise context is accepted. Used for multi-key support in Sway version of Sxmo.
* [pnc](https://git.sr.ht/~anjan/pnc/) - a tool that allows command line user/programmers to operate on phone numbers (get validity information, reformat them, or extract numbers from a text snippet),
* [sxmo-factory](https://git.sr.ht/~stacyharper/sxmo-factory) - Recipes to easily build the nightly version of Sxmo using Alpine's abuild system
