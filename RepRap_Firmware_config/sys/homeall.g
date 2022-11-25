G91               ; relative positioning
G1 H1 Z300 F400   ; move Z down until the endstop is triggered
G92 Z0            ; set Z position to axis minimum (you may want to adjust this)
G91               ; relative positioning
;G1 H2 Z-5 F800   ; lift Z relative to current position
G1 H1 Z300 F400   ; move Z down until the endstop is triggered
G92 Z0            ; set Z position to axis minimum (you may want to adjust this)
G91               ; relative positioning
;G1 H2 Z5 F60     ; lift Z relative to current position
G91               ; relative positioning
;G1 H2 Z0 F60    ; lift Z relative to current position
G1 H1 X-500 F1800 ; move quickly to X axis endstop and stop there (first pass)
G1 H2 X5 F600    ; go back a few mm
G1 H1 X-500 F600  ; move slowly to X axis endstop once more (second pass)
;G1 H2 Z-5 F60   ; lower Z again
G90               ; absolute positioning
G1 H1 Y-370 F1500 ; move quickly to Y axis endstop and stop there (first pass)
G1 H2 Y5 F600     ; go back a few mm
G1 H1 Y-370 F600  ; move slowly to Y axis endstop once more (second pass)
;G1 H2 Z-5 F60    ; lower Z again
G90               ; absolute positioning
G91               ; relative positioning
G1 H1 U-405 F100  ; move quickly to C axis endstop and stop there (first pass)
G1 H2 U5 F200     ; go back a few mm
G1 H1 U-405 F50   ; move slowly to C axis endstop once more (second pass)
G92 U0
G90               ; absolute positioning