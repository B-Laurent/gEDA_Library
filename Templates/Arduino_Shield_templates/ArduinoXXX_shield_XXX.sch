v 20130925 2
C 39900 31800 0 0 0 title-A2.sym
T 56400 32700 9 20 1 0 0 0 1
Arduino_Template
T 60100 31900 9 10 1 0 0 0 1
L  Berthelot
T 56300 31900 9 10 1 0 0 0 1
1
T 57800 31900 9 10 1 0 0 0 1
1
N 41800 46200 41300 46200 4
N 41800 45900 41300 45900 4
N 41800 45600 41300 45600 4
N 41800 45300 41300 45300 4
N 41800 45000 41300 45000 4
N 41800 44700 41300 44700 4
N 41800 44400 41300 44400 4
N 41800 42700 41300 42700 4
N 41800 42400 41300 42400 4
N 41800 42100 41300 42100 4
N 41800 41800 41300 41800 4
N 41800 41500 41300 41500 4
N 41800 43000 41300 43000 4
N 61200 37200 61700 37200 4
N 61100 39400 61700 39400 4
N 61100 38200 61700 38200 4
C 61500 38000 1 0 0 arduino_6pin_power.sym
{
T 62095 40100 5 10 1 1 0 0 1
refdes=J4
T 61495 37000 5 10 0 1 0 0 1
footprint=JMP-mM-P0254_N006
T 62500 40100 5 10 1 1 0 0 1
value=Power
}
C 61500 37400 1 180 1 arduino_8pin_digitalaref.sym
{
T 62095 37600 5 10 1 1 0 2 1
refdes=J3
T 61495 37400 5 10 0 1 0 2 1
footprint=JMP-mM-P0254_N008
}
C 41500 41300 1 0 1 arduino_6pin_analog.sym
{
T 41005 43500 5 10 1 1 0 6 1
refdes=J2
T 41505 40300 5 10 0 1 0 6 1
footprint=JMP-mM-P0254_N006
}
C 41500 43900 1 0 1 arduino_8pin_digital.sym
{
T 40905 46600 5 10 1 1 0 6 1
refdes=J1
T 41505 43900 5 10 0 1 0 6 1
footprint=JMP-mM-P0254_N008
}
T 60000 32200 9 10 1 0 0 0 1
0.0
N 61700 39700 61100 39700 4
C 41800 46100 1 0 0 nc-right-1.sym
{
T 41900 46600 5 10 0 0 0 0 1
value=NoConnection
T 41900 46800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 60600 39600 1 0 0 nc-left-1.sym
{
T 60600 40000 5 10 0 0 0 0 1
value=NoConnection
T 60600 40400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 60600 39300 1 0 0 nc-left-1.sym
{
T 60600 39700 5 10 0 0 0 0 1
value=NoConnection
T 60600 40100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 60600 38100 1 0 0 nc-left-1.sym
{
T 60600 38500 5 10 0 0 0 0 1
value=NoConnection
T 60600 38900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 60700 37100 1 0 0 nc-left-1.sym
{
T 60700 37500 5 10 0 0 0 0 1
value=NoConnection
T 60700 37900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 45800 1 0 0 nc-right-1.sym
{
T 41900 46300 5 10 0 0 0 0 1
value=NoConnection
T 41900 46500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 45500 1 0 0 nc-right-1.sym
{
T 41900 46000 5 10 0 0 0 0 1
value=NoConnection
T 41900 46200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 45200 1 0 0 nc-right-1.sym
{
T 41900 45700 5 10 0 0 0 0 1
value=NoConnection
T 41900 45900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 44900 1 0 0 nc-right-1.sym
{
T 41900 45400 5 10 0 0 0 0 1
value=NoConnection
T 41900 45600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 44600 1 0 0 nc-right-1.sym
{
T 41900 45100 5 10 0 0 0 0 1
value=NoConnection
T 41900 45300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 44300 1 0 0 nc-right-1.sym
{
T 41900 44800 5 10 0 0 0 0 1
value=NoConnection
T 41900 45000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 42900 1 0 0 nc-right-1.sym
{
T 41900 43400 5 10 0 0 0 0 1
value=NoConnection
T 41900 43600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 42600 1 0 0 nc-right-1.sym
{
T 41900 43100 5 10 0 0 0 0 1
value=NoConnection
T 41900 43300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 42300 1 0 0 nc-right-1.sym
{
T 41900 42800 5 10 0 0 0 0 1
value=NoConnection
T 41900 43000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 42000 1 0 0 nc-right-1.sym
{
T 41900 42500 5 10 0 0 0 0 1
value=NoConnection
T 41900 42700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 41700 1 0 0 nc-right-1.sym
{
T 41900 42200 5 10 0 0 0 0 1
value=NoConnection
T 41900 42400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 41800 41400 1 0 0 nc-right-1.sym
{
T 41900 41900 5 10 0 0 0 0 1
value=NoConnection
T 41900 42100 5 10 0 0 0 0 1
device=DRC_Directive
}
N 41800 44100 41300 44100 4
C 41800 44000 1 0 0 nc-right-1.sym
{
T 41900 44500 5 10 0 0 0 0 1
value=NoConnection
T 41900 44700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 61700 39100 61100 39100 4
C 60600 39000 1 0 0 nc-left-1.sym
{
T 60600 39400 5 10 0 0 0 0 1
value=NoConnection
T 60600 39800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 61700 38800 61100 38800 4
C 60600 38700 1 0 0 nc-left-1.sym
{
T 60600 39100 5 10 0 0 0 0 1
value=NoConnection
T 60600 39500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 61700 38500 61100 38500 4
C 60600 38400 1 0 0 nc-left-1.sym
{
T 60600 38800 5 10 0 0 0 0 1
value=NoConnection
T 60600 39200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 61200 36600 61700 36600 4
N 61200 35400 61700 35400 4
N 61700 36900 61200 36900 4
C 60700 36800 1 0 0 nc-left-1.sym
{
T 60700 37200 5 10 0 0 0 0 1
value=NoConnection
T 60700 37600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 60700 36500 1 0 0 nc-left-1.sym
{
T 60700 36900 5 10 0 0 0 0 1
value=NoConnection
T 60700 37300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 60700 35300 1 0 0 nc-left-1.sym
{
T 60700 35700 5 10 0 0 0 0 1
value=NoConnection
T 60700 36100 5 10 0 0 0 0 1
device=DRC_Directive
}
N 61700 36300 61200 36300 4
C 60700 36200 1 0 0 nc-left-1.sym
{
T 60700 36600 5 10 0 0 0 0 1
value=NoConnection
T 60700 37000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 61700 36000 61200 36000 4
C 60700 35900 1 0 0 nc-left-1.sym
{
T 60700 36300 5 10 0 0 0 0 1
value=NoConnection
T 60700 36700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 61700 35700 61200 35700 4
C 60700 35600 1 0 0 nc-left-1.sym
{
T 60700 36000 5 10 0 0 0 0 1
value=NoConnection
T 60700 36400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 61200 35100 61700 35100 4
C 60700 35000 1 0 0 nc-left-1.sym
{
T 60700 35400 5 10 0 0 0 0 1
value=NoConnection
T 60700 35800 5 10 0 0 0 0 1
device=DRC_Directive
}
