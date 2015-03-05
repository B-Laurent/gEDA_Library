# Package type : TO220
#
# Package name : REG_TO220S-VinComVout
# Aliases      : 
# Parts        : 
# Producer     : 
# Date         : 2013/02/19 
# Version      :
# Dist-license : GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# Use-license  : unlimited

Element["" "REG_TO220S-VinComVout" "Q?" "" 30000 25000 -2500 10000 0 100 ""]
(
	Pin[-10000 0 6692 1574 6692 1574 "Vin" "1" "edge2"]
	Pin[0 0 6692 1574 6692 1574 "Com" "2" "edge2"]
	Pin[10000 0 6692 1574 6692 1574 "Vout" "3" "edge2"]

	Pad[-10000 -4921 -10000 4921 6692 1574 9000 "Vin" "1" "onsolder,edge2"]
	Pad[0 -4921 0 4921 6692 1574 9000 "Com" "2" "onsolder,edge2"]
	Pad[10000 -4921 10000 4921 6692 1574 9000 "Vout" "3" "onsolder,edge2"]
	Pad[-10000 -4921 -10000 4921 6692 1574 9000 "Vin" "1" "edge2"]
	Pad[0 -4921 0 4921 6692 1574 9000 "Com" "2" "edge2"]
	Pad[10000 -4921 10000 4921 6692 1574 9000 "Vout" "3" "edge2"]
	ElementLine [-20000 -10000 20000 -10000 1500]
	ElementLine [-20000 -5000 20000 -5000 1500]
	ElementLine [-20000 -10000 -20000 7500 1500]
	ElementLine [-20000 7500 20000 7500 1500]
	ElementLine [20000 7500 20000 -10000 1500]

	)
