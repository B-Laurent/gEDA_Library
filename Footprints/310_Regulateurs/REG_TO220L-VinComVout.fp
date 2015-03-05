# Package type : TO220
#
# Package name : REG_TO220L-VinComVout
# Aliases      : 
# Parts        : 
# Producer     : 
# Date         : 2013/02/19 
# Version      :
# Dist-license : GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# Use-license  : unlimited
#

Element["" "REG_TO220L-VinComVout" "Q?" "" 50000 85000 -20000 -15000 0 100 ""]
(
	Pin[-10000 0 6692 1574 6692 1574 "Vin" "1" ""]
	Pin[0 0 6692 1574 6692 1574 "Com" "2" ""]
	Pin[10000 0 6692 1574 6692 1574 "Vout" "3" ""]
	Pin[0 -66692 18248 1574 18848 14173 "Com" "4" ""]
	Pad[-10000 -4921 -10000 4921 6692 1574 9000 "Vin" "1" "edge2"]
	Pad[0 -4921 0 4921 6692 1574 9000 "Com" "2" "edge2"]
	Pad[10000 -4921 10000 4921 6692 1574 9000 "Vout" "3" "edge2"]
	Pad[-10000 -4921 -10000 4921 6692 1574 9000 "Vin" "1" "onsolder,edge2"]
	Pad[0 -4921 0 4921 6692 1574 9000 "Com" "2" "onsolder,edge2"]
	Pad[10000 -4921 10000 4921 6692 1574 9000 "Vout" "3" "onsolder,edge2"]
	ElementLine [-10000 0 -10000 -17000 3000]
	ElementLine [0 0 0 -17000 3000]
	ElementLine [10000 0 10000 -17000 3000]
	ElementLine [-20000 -18000 20000 -18000 1100]
	ElementLine [-20000 -18000 -20000 -80000 1100]
	ElementLine [-20000 -54000 20000 -54000 1100]
	ElementLine [-20000 -80000 20000 -80000 1100]
	ElementLine [20000 -80000 20000 -18000 1100]

	)
