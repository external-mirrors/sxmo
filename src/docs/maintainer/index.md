# Maintainers Guide

## Releases: Steps for cutting a new release of an Sxmo package

**Steps:**

1. Tag the release in git (sxmo-utils, sxmo-dwm, etc.)
	1. Include the changelog in the tag message
2. Send a pull request to alpine/aports to update the changed sxmo packages
3. Send a pull request to postmarketos/pmaports to update any sxmo meta packages
4. Send an email to the mailing list (sxmo-announce) containing atleast the following info:
	1. New Sxmo release will be available soon!
	2. Description of which repos have been updated (sxmo-utils, sxmo-dwm, etc.)
	3. A paragraph detailing major changes
	4. An Annotated Summary of Changes - Thank the contributors
	5. Description of breaking changes
	6. Where to get the new images or how to update from an existing release
	7. Any other pmos related issues (update-u-boot, updating modem firmware, etc.)
5. Update the sxmo.org website and trigger a new build

**Notes on Package Versioning**:
Versioning numbers for suckless forks follow the scheme: sucklessv.sxmov.
For example, with the dmenu fork, checkout 4.9 as upstream-4.9 and
commit new versions as 4.9.x; wherein x is the Sxmo version.

## Accepting a Patch

1. Contributor submits a patch
2. Maintainer A assign themselves to the patch and tests the patch
3. If the patch passes testing, Maintainer A can ask Maintainer B if they're unsure about the code quality.
4. Sign the commit with `git am -s`

Note: Unless the change is trivial, the maintainer must send their
change to mailing list to be reviewed by another maintainer or a member
of the sxmo community.

**Notes on Stable Release Flow**:

New releases must be in Alpine Edge for a certain amount of time for them to be accepted into postmarketOS's stable releases and service packs.

As such, the flow is as follows:

1. Push new release to Alpine Edge (aports) unless the package is in pmaports
   only (ie. ui packages)
2. Wait for a postmarketOS stable or service pack release. When a new release of pmOS is imminent, copy APKBUILDS from aports into pmaports.
