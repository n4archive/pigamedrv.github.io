# Environment variables
## PIGAME_TS
Set this to /dev/input device for touch. If unset, defaults to `/dev/input/touchscreen`. Can be overwritten programmatically.
## PIGAME_GPIO
Allow usage of GPIO for Buttons. Set this to `on` or `off`. If unset or invalid, defaults to `on`.
## PIGAME_ROT
Rotation of display. Set this to 90 or 270. If unset, defaults to 90. Can be overwritten programmatically.
## PIGAME_BTN1, PIGAME_BTN2, PIGAME_BTN3 and PIGAME_BTN4
Enable GPIO button. PIGAME_GPIO must be on. Set this to `on` or `off`. If unset or invalid, defaults to `on`. Can be overwritten programmatically.
## PIGAME_INVERTX
Invert X (only touch, not display!). Set this to `on` or `off`. If unset or invalid, defaults to `off`. Can be overwritten programmatically.
## PIGAME_INVERTY
Invert Y (only touch, not display!). Set this to `on` or `off`. If unset or invalid, defaults to `off`. Can be overwritten programmatically.
## PIGAME_SWAPXY
Swap X and Y (done before INVERTX/INVERTY) (only touch, not display!). Set this to `on` or `off`. If unset or invalid, defaults to `off`. Can be overwritten programmatically.
## PIGAME_V2
Pi has GPIO numbers revision 2 (only possible(!) to be false on Pi 2 and older). Set this to `on` or `off`. If unset or invalid, defaults to `on`. Can be overwritten programmatically.
