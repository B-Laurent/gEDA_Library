# PCB footprint generated by ../Script_Boitier//fp-jumper_custom.pl
# Package type: pin header
#
# Package name: JMP-P0254_R004_C002
# Aliases     : 
# Parts       : 
# Producer    : 
#
Element["" "JMP-P0254_R004_C002" "J?" "" 0 0 -7874 12000 0 100 ""]
(
 # Vertical
        Pin[15000 -5000 5905 1574 5905 3543 "1" "1" "square"]
        Pin[15000 5000 5905 1574 5905 3543 "2" "2" ""]
        Pin[5000 -5000 5905 1574 5905 3543 "3" "3" ""]
        Pin[5000 5000 5905 1574 5905 3543 "4" "4" ""]
        Pin[-5000 -5000 5905 1574 5905 3543 "5" "5" ""]
        Pin[-5000 5000 5905 1574 5905 3543 "6" "6" ""]
        Pin[-15000 -5000 5905 1574 5905 3543 "7" "7" ""]
        Pin[-15000 5000 5905 1574 5905 3543 "8" "8" ""]
 # Normal 
        ElementLine[-20000 -10000 20000 -10000 1100]
        ElementLine[-20000 -10000 -20000 10000 1100]
        ElementLine[-20000 10000 20000 10000 1100]
        ElementLine[20000 -10000 20000 10000 1100]
 # R = 2
        ElementLine[10000 -10000 10000 0 1100]
        ElementLine[10000 0 20000 0 1100]
        ElementArc[21800 -5000 400 400 0 360 1000]
)

# Created with: ../Script_Boitier//fp-jumper_custom.pl "-v" "-rt" "-dv" "JMP-P0254_R004_C002" "2" "4" "2.54" "2.54" "1.5" "0.9" "10.16" "5.08"
