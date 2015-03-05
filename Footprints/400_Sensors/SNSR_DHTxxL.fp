# Package type : Custom trough hole
#
# Package name : SNSR_DHTxx
# Aliases      : 
# Parts        : DHT22
# Producer     : LAurent_B
# Date         : 2014/05/14 
# Version      : 0.0
# Dist-license : GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# Use-license  : unlimited

Element["" "SNSR_DHTxx" "Q?" "" 30000 25000 22000 -3250 0 100 ""]
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

	ElementLine [-15000 0 -15000 -17000 3000]
	ElementLine [-5000 0 -5000 -17000 3000]
	ElementLine [5000 0 5000 -17000 3000]
	ElementLine [15000 0 15000 -17000 3000]


	ElementLine [-29725 -18000 29725 -18000 1500]
	ElementLine [-29725 -116820 29725 -116820 1500]
	ElementLine [-29725 -18000 -29725 -116820 1500]
	ElementLine [-29725 -77448 29725 -77448 1500]
	ElementLine [29725 -116820 29725 -18000 1500]

	)
