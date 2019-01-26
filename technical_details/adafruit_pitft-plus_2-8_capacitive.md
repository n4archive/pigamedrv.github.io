# Adafruit PiTFT+ 2.8" Capacitive
## Setup
### pigame
#### Connection detail
Touchscreen --> Kernel/EVDev --> pitft_touchscreen --> pigame --> PyGame/SDL --> App
#### Working?
yes
### TSLIB
#### Connection detail
Touchscreen --> TSLIB -->* PyGame/SDL --> App
#### Working?
No
#### Notes
* To make this connection work properly you need the reverted libsdl1.2debian






* To make this connection work properly you need the reverted libsdl1.2debian

* To make this connection work properly you need the reverted libsdl1.2debian
### Direct EVDev
Not working: Touchscreen --> Kernel/EVDev --> PyGame/SDL --> App

* To make this connection work properly you need the reverted libsdl1.2debian
## Maintainer
nift4
