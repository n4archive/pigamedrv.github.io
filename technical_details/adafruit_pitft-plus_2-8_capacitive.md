# Adafruit PiTFT+ 2.8" Capacitive
## Setup
### pigame
#### Connection details
Touchscreen --> Kernel/EVDev --> pitft_touchscreen --> pigame --> PyGame/SDL --> App
#### Working?
yes
### TSLIB
#### Connection details
Touchscreen -->* TSLIB -->** PyGame/SDL --> App
#### Working?
No. TSLIB says "That is not a touchscreen."
#### Notes
* This connection (Touchscreen to TSLIB) doesn't work.
** To make this connection (TSLIB to SDL) work properly you need the [reverted libsdl1.2debian] (https://pigamedrv.github.io/reverted_sdl_libary)
### Direct EVDev
#### Connection details
Touchscreen --> Kernel/EVDev -->* PyGame/SDL --> App
#### Working
No. EVDev lets the cursor jumping aroung.
#### Notes
* This connection is really buggy!
## Maintainer
nift4

