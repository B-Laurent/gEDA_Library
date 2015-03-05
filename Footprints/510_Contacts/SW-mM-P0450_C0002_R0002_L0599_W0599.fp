Element[0x0 "square_switch" "SWx" "" 26575 15000 0 -22000 0 100 ""]
(
	# signal pins
	Pin[8850 -12800 8000 1574 8000 1574 "1" "1" 0x0]
	Pin[8850 12800 8000 1574 8000 1574 "2" "2" 0x0]
	Pin[-8850 -12800 8000 1574 8000 1574 "3" "3" 0x0]
	Pin[-8850 12800 8000 1574 8000 1574 "4" "4" 0x0]
	# the element box
	ElementLine [-11800 -11800 -11800 11800 1100]
	ElementLine [11800 -11800 11800 11800 1100]
	ElementLine [-11800 -11800 11800 -11800 1100]
	ElementLine [-11800 11800 11800 11800 1100]
	# the stylus
	ElementArc[0 0 6900 6900 0 0 1000]
	ElementArc[0 0 6900 6900 0 180 1000]
	# two connected pins
	ElementLine [-8850 -10325 -8850 10325 1100]
	ElementLine [8850 -10325 8850 10325 1100]
	ElementLine [8850 -8850 2950 -8850 1100]
	ElementLine [-8850 -8850 -2950 -8850 1100]
	ElementLine [2950 -10325 -2950 -8850 1100]

# From "Alexander Kurz" - "Tyco Alcoswitch FSM2J" - switch_TYCO_fsm2j.fp

)
