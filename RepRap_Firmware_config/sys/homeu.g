G91               ; relative positioning
G1 H1 U-405 F1000 ; move quickly to C axis endstop and stop there (first pass)
G1 H2 U5 F1000    ; go back a few mm
G1 H1 U-405 F500  ; move slowly to C axis endstop once more (second pass)
G92 U0
G90               ; absolute positioning