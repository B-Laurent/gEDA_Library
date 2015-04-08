# Package type : Custom trough hole sheild
#
# Package name : SHEILD_Rx-433MHz
# Aliases      : 
# Parts        : Rx 433MHz
# Producer     : LAurent_B
# Date         : 2014/07/29 
# Version      : 0.0
# Dist-license : GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# Use-license  : unlimited

Element["" "SHEILD_Rx-433MHz" "U?" "" 30000 25000 30000 -4000 0 100 ""]
(
	Pin[-15000 0 6692 1574 6692 1574 "Vdd" "1" "edge2"]
	Pin[-5000 0 6692 1574 6692 1574 "Data" "2" "edge2"]
	Pin[5000 0 6692 1574 6692 1574 "NC" "3" "edge2"]
	Pin[15000 0 6692 1574 6692 1574 "Gnd" "4" "edge2"]

	Pad[-15000 -4921 -15000 4921 6692 1574 9000 "Vdd" "1" "onsolder,edge2"]
	Pad[-5000 -4921 -5000 4921 6692 1574 9000 "Data" "2" "onsolder,edge2"]
	Pad[5000 -4921 5000 4921 6692 1574 9000 "NC" "3" "onsolder,edge2"]
	Pad[15000 -4921 15000 4921 6692 1574 9000 "Gnd" "4" "onsolder,edge2"]

	Pad[-15000 -4921 -15000 4921 6692 1574 9000 "Vdd" "1" "edge2"]
	Pad[-5000 -4921 -5000 4921 6692 1574 9000 "Data" "2" "edge2"]
	Pad[5000 -4921 5000 4921 6692 1574 9000 "NC" "3" "edge2"]
	Pad[15000 -4921 15000 4921 6692 1574 9000 "Gnd" "4" "edge2"]

	ElementLine [-120000 -30000 40000 -30000 1500]
	ElementLine [-120000 -30000 -120000 -10000 1500]
	ElementLine [-25000 -10000 -120000 -10000 1500]
	ElementLine [-25000 -10000 -25000 10000 1500]
	ElementLine [-25000 10000 25000 10000 1500]
	ElementLine [25000 -10000 25000 10000 1500]
	ElementLine [25000 -10000 40000 -10000 1500]
	ElementLine [40000 -10000 40000 -30000 1500]
	)
