# Package type : Custom trough hole sheild
#
# Package name : SHEILD_Rx-433MHz
# Aliases      : 
# Parts        : Tx 433MHz
# Producer     : LAurent_B
# Date         : 2014/07/29  
# Version      :
# Dist-license : GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# Use-license  : unlimited
#

Element["" "SHEILD_Rx-433MHz" "Q?" "" 50000 85000 27500 -4000 0 100 ""]
(
	Pin[-10000 0 6692 1574 6692 1574 "DATA" "1" ""]
	Pin[0 0 6692 1574 6692 1574 "VCC" "2" ""]
	Pin[10000 0 6692 1574 6692 1574 "GND" "3" ""]

	Pad[-10000 -4921 -10000 4921 6692 1574 9000 "DATA" "1" "edge2"]
	Pad[0 -4921 0 4921 6692 1574 9000 "VCC" "2" "edge2"]
	Pad[10000 -4921 10000 4921 6692 1574 9000 "GND" "3" "edge2"]

	Pad[-10000 -4921 -10000 4921 6692 1574 9000 "DATA" "1" "onsolder,edge2"]
	Pad[0 -4921 0 4921 6692 1574 9000 "VCC" "2" "onsolder,edge2"]
	Pad[10000 -4921 10000 4921 6692 1574 9000 "GND" "3" "onsolder,edge2"]

	ElementLine [-60000 -30000 36000 -30000 1500]
	ElementLine [-60000 -30000 -60000 -10000 1500]
	ElementLine [-20000 -10000 -60000 -10000 1500]
	ElementLine [-20000 -10000 -20000 10000 1500]
	ElementLine [-20000 10000 20000 10000 1500]
	ElementLine [20000 -10000 20000 10000 1500]
	ElementLine [20000 -10000 36000 -10000 1500]
	ElementLine [36000 -10000 36000 -30000 1500]

	)
