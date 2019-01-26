# Adafruit PiTFT+ 2.8" Capacitive
## Setup
### pigame
#### Connection details
Touchscreen --> Kernel/EVDev --> pitft_touchscreen --> pigame --> PyGame/SDL --> App
#### Working?
yes
### TSLIB
#### Connection details
Touchscreen -->[1] TSLIB -->[2] PyGame/SDL --> App
#### Working?
No.
TSLIB says:
"That's not a touchscreen"
#### Notes
[1] This connection (Touchscreen to TSLIB) doesn't work.<br/>
[2] To make this connection (TSLIB to SDL) work properly you need the [reverted libsdl1.2debian](https://pigamedrv.github.io/technical_details/reverted_sdl_libary)
### Direct EVDev
#### Connection details
Touchscreen --> Kernel/EVDev -->[1] PyGame/SDL --> App
#### Working
No. EVDev lets the cursor jumping aroung.
#### Notes
[1] This connection is really buggy!
## Maintainer
nift4

