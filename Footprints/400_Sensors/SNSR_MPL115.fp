# Package type : Custom BGA like
#
# Package name : SNSR_MLP115A
# Aliases      : 
# Parts        : MLP115A
# Producer     : LAurent_B
# Date         : 2014/05/15 
# Version      : 0.0
# Dist-license : GPL3, http://www.gnu.org/licenses/gpl-3.0.txt
# Use-license  : unlimited
#

Element["" "SNSR_MPL115A" "U?" "" 0 0 7500 -3500 0 100 ""]
(
        Pad[-5216 -7381 -3248 -7381 2165 1574 2165 "1" "1" 0x0900]
        Pad[-5216 -2461 -3248 -2461 2165 1574 2165 "2" "2" 0x0900]
        Pad[-5216 2461 -3248 2461 2165 1574 2165 "3" "3" 0x0900]
        Pad[-5216 7381 -3248 7381 2165 1574 2165 "4" "4" 0x0900]
        Pad[5216 7381 3248 7381 2165 1574 2165 "5" "5" 0x0900]
        Pad[5216 2461 3248 2461 2165 1574 2165 "6" "6" 0x0900]
        Pad[5216 -2461 3248 -2461 2165 1574 2165 "7" "7" 0x0900]
        Pad[5216 -7381 3248 -7381 2165 1574 2165 "8" "8" 0x0900]
        ElementLine[-5905 -9843 -5905 9843 1100]
        ElementLine[-5905 9843 5905 9843 1100]
        ElementLine[5905 9843 5905 -9843 1100]
        ElementLine[5905 -9843 -5905 -9843 1100]
        ElementArc[-9000 -10181 500 500 0 360 1000]
)