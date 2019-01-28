Warnung: Dieses Problem ist nur in alten Versionen
# Problem HS000001: Der Mauszeiger springt herum 
## Beschreibung
Der Mauszeiger springt herum wenn ich meinen Finger bewegen.
## Grund (Technische Beschreibung)
EvDev triggert Mausevents, die falsch sind.
## Behebung
Eigentlich müsste das der Programmentwickler reparieren, doch hier ist ein Workaround:<br/>
Falls sie ihr programm mit `programm -a b .c` starten,
benutzen sie `SDL_MOUSEDRV=dummy SDL_MOUSEDEV=/dev/null programm -a b .c` zum starten.
