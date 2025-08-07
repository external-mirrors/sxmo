# Getting Started

Sxmo is notably different from mobile user interfaces you may already be
familiar with. This does mean it has a bit of a learning curve for newcomers.

Our full documentation can be found in our [manual page](/docs/user/sxmo.7.html).
[Installation instructions](/docs/install) are provided on a separate page. On this page, however, we will help you get started quickly. 

## Key characteristics 

* Sxmo is largely *menu driven*
    * Menus can be controlled by touch or by hardware buttons (volume up/down)
    * We have context menus for specific applications
* Sxmo uses *touch gestures* for various actions
* Opening and closing the keyboard is a quick yet explicit user action and not automatic on input field selection
    * This is accomplished via either a gesture (swipe up or hardware buttons (volume up button)
* Switching state (on,locked,screenoff) is done with the power button. There is no lockscreen enabled by default, if you want a lockscreen and are on wayland, simply install [peanutbutter](https://git.sr.ht/~anjan/peanutbutter) (on postmarketOS: `apk add peanutbutter`). Do make sure you read the [documentation](https://git.sr.ht/~anjan/peanutbutter) to know how it works and how to unlock it! If no lockscreen is installed, then by default you will be present with a locked state where the screen is on but touch input is disabled. Just press the hardware button again to leave that state!

## Gestures

The following animations by magdesign demonstrate various gestures in Sxmo. If they don't play automatically, click them:

<video autoplay loop muted onclick="this.play()">
    <source src="/img/sxmo_gesture_menu.mp4" type="video/mp4">
</video>

<video autoplay loop muted onclick="this.play()">
    <source src="/img/sxmo_gesture_keyboard.mp4" type="video/mp4">
</video>

<video autoplay loop muted onclick="this.play()">
    <source src="/img/sxmo_gesture_brightness.mp4" type="video/mp4">
</video>

<video autoplay loop muted onclick="this.play()">
    <source src="/img/sxmo_gesture_rotation.mp4" type="video/mp4">
</video>

<video autoplay loop muted onclick="this.play()">
    <source src="/img/sxmo_gesture_workspace.mp4" type="video/mp4">
</video>

<video autoplay loop muted onclick="this.play()">
    <source src="/img/sxmo_gesture_closewindow.mp4" type="video/mp4">
</video>

A schematic overview of all default gestures can be found below:

![Sxmo Gestures](/img/sxmo_gestures.png)


