# PCB footprint generated by fp-jumper_custom.pl
# Package type: pin header
#
# Package name: JMP-P0254_N002
# Aliases     : 
# Parts       : 
# Producer    : 
#
Element["" "JMP-P0254_N002" "J?" "" 0 0 -7874 6000 0 100 ""]
(
 # Horizontal
        Pin[5000 0 5905 1574 5905 3543 "1" "1" "square"]
        Pad[5000 -2362 5000 2362 5905 1574 5905 "" "1" 0x0900]
        Pad[5000 -2362 5000 2362 5905 1574 5905 "" "1" 0x0980]
        Pin[-5000 0 5905 1574 5905 3543 "2" "2" ""]
        Pad[-5000 -2362 -5000 2362 5905 1574 5905 "" "2" 0x0800]
        Pad[-5000 -2362 -5000 2362 5905 1574 5905 "" "2" 0x0880]
 # Normal 
        ElementLine[-10000 -5000 10000 -5000 1100]
        ElementLine[-10000 -5000 -10000 5000 1100]
        ElementLine[-10000 5000 10000 5000 1100]
        ElementLine[10000 -5000 10000 5000 1100]
 # R = 1
        ElementLine[0 -5000 0 5000 1100]
        ElementArc[11800 0 400 400 0 360 1000]
)

# Created with: fp-jumper_custom.pl "-v" "-rt" "-dh" "JMP-P0254_N002" "1" "2" "2.54" "2.54" "1.5" "0.9" "5.08" "2.54"
