; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v3.4.0-LPC-STM32+4 on Mon Nov 21 2022 17:18:54 GMT+0300 (Москва, стандартное время)
G91               ; relative positioning
;G1 H2 Z-5 F800    ; lift Z relative to current position
G1 H1 Z300 F400 ; move Z down until the endstop is triggered
G92 Z0            ; set Z position to axis minimum (you may want to adjust this)

; Uncomment the following lines to lift Z after probing
;G91              ; relative positioning
;G1 Z5 F100       ; lift Z relative to current position
;G90              ; absolute positioning

