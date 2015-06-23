v 20130925 2
C 27700 23700 1 0 0 led-2.sym
{
T 27800 24000 5 10 1 1 0 0 1
refdes=D?
T 27800 24300 5 10 0 0 0 0 1
device=LED
}
C 27700 23100 1 0 0 led-2.sym
{
T 27800 23400 5 10 1 1 0 0 1
refdes=D?
T 27800 23700 5 10 0 0 0 0 1
device=LED
}
C 27700 24500 1 0 0 led-2.sym
{
T 27900 24800 5 10 1 1 0 0 1
refdes=D?
T 27800 25100 5 10 0 0 0 0 1
device=LED
}
C 30100 34800 1 270 1 capacitor-1.sym
{
T 30800 35000 5 10 0 0 90 2 1
device=CAPACITOR
T 30800 35300 5 10 1 1 0 6 1
refdes=C?
T 31000 35000 5 10 0 0 90 2 1
symversion=0.1
T 31100 35100 5 10 1 1 0 6 1
value=100 nF
}
C 31200 34800 1 270 1 capacitor-1.sym
{
T 31900 35000 5 10 0 0 90 2 1
device=CAPACITOR
T 31700 35500 5 10 1 1 180 6 1
refdes=C?
T 32100 35000 5 10 0 0 90 2 1
symversion=0.1
T 32300 35100 5 10 1 1 0 6 1
value=100 pF
}
C 32000 33900 1 270 1 resistor-1.sym
{
T 32400 34200 5 10 0 0 90 2 1
device=RESISTOR
T 32300 34500 5 10 1 1 180 6 1
refdes=R?
T 32300 34300 5 10 1 1 180 6 1
value=5K
}
C 32000 35700 1 270 1 resistor-1.sym
{
T 32400 36000 5 10 0 0 90 2 1
device=RESISTOR
T 32300 36300 5 10 1 1 180 6 1
refdes=R?
T 32300 36100 5 10 1 1 180 6 1
value=19K
}
C 28900 23700 1 0 0 resistor-1.sym
{
T 29200 24100 5 10 0 0 0 0 1
device=RESISTOR
T 29200 24000 5 10 1 1 0 0 1
refdes=R?
}
C 29000 24500 1 0 0 resistor-1.sym
{
T 29300 24900 5 10 0 0 0 0 1
device=RESISTOR
T 29300 24800 5 10 1 1 0 0 1
refdes=R?
}
C 47200 36200 1 0 0 resistor-1.sym
{
T 47500 36600 5 10 0 0 0 0 1
device=RESISTOR
T 47400 36500 5 10 0 1 0 0 1
refdes=R?
T 47200 36200 5 10 0 0 0 0 1
footprint=1206
T 47500 36500 5 10 1 1 0 0 1
value=0
}
C 46800 27600 1 0 1 Connector60.sym
{
T 45400 37000 5 10 1 1 0 6 1
refdes=CONN?
}
C 29800 35000 1 0 1 ACPL-C87B.sym
{
T 29205 32600 5 10 0 1 0 6 1
device=demo ic
T 30205 31100 5 10 0 1 0 6 1
footprint=test
T 28644 36400 5 10 1 1 0 6 1
refdes=U?
T 29844 35000 5 10 0 1 0 6 1
device=ACPL-C87B
T 29844 35000 5 10 0 1 0 6 1
footprint=SOIC_8N
}
C 26700 24400 1 0 0 battery-1.sym
{
T 27000 25300 5 10 0 0 0 0 1
device=BATTERY
T 27000 24900 5 10 1 1 0 0 1
refdes=B?
T 27000 25700 5 10 0 0 0 0 1
symversion=0.1
}
C 46600 36600 1 0 0 vcc-1.sym
C 26700 23600 1 0 0 battery-1.sym
{
T 27000 24500 5 10 0 0 0 0 1
device=BATTERY
T 27000 24100 5 10 1 1 0 0 1
refdes=B?
T 27000 24900 5 10 0 0 0 0 1
symversion=0.1
}
T 48300 36300 9 10 1 0 0 0 1
To System Monitor (Low Battery Pin)
C 42700 36000 1 0 0 Battery+.sym
C 42800 35100 1 0 0 Battery-.sym
N 43000 36000 43400 36000 4
N 43000 36000 43000 35900 4
N 43000 35900 46900 35900 4
N 46900 35900 46900 36000 4
N 46900 36000 46800 36000 4
N 43000 35100 43400 35100 4
N 43000 35100 43000 35000 4
N 43000 35000 46900 35000 4
N 46900 35000 46900 35100 4
N 46900 35100 46800 35100 4
T 42000 34300 9 10 1 0 0 0 1
Current Transducer 
N 43400 34200 42500 34200 4
N 43400 33900 42300 33900 4
N 43400 33600 42400 33600 4
N 43400 33300 42500 33300 4
T 39400 34100 9 10 1 0 0 0 1
Ambient Temp. Sensor (Pins 10 -12)
T 42800 32100 9 10 1 0 0 0 1
/WR
N 41800 32100 43400 32100 4
T 42800 31800 9 10 1 0 0 0 1
/RD
N 41600 31800 43400 31800 4
T 42800 31500 9 10 1 0 0 0 1
/CE
N 41500 31500 43400 31500 4
T 42800 31200 9 10 1 0 0 0 1
C/D
N 41400 31200 43400 31200 4
T 42800 30900 9 10 1 0 0 0 1
/HALT
N 41300 30900 43400 30900 4
T 42700 30600 9 10 1 0 0 0 1
/RESET
N 41700 30600 43400 30600 4
T 42800 30300 9 10 1 0 0 0 1
DB0
N 42100 30300 43400 30300 4
T 42800 30000 9 10 1 0 0 0 1
DB1
T 42800 29700 9 10 1 0 0 0 1
DB2
T 42800 29400 9 10 1 0 0 0 1
DB3
T 42800 29100 9 10 1 0 0 0 1
DB4
T 42800 28800 9 10 1 0 0 0 1
DB5
T 42800 28500 9 10 1 0 0 0 1
DB6
T 42800 28200 9 10 1 0 0 0 1
DB7
N 42200 30000 43400 30000 4
T 46400 28300 9 10 1 0 0 0 1
MOSI
N 46800 28200 46900 28200 4
T 46400 28000 9 10 1 0 0 0 1
MISO
N 42300 29700 43400 29700 4
N 42400 29400 43400 29400 4
N 42500 29100 43400 29100 4
N 42600 28800 43400 28800 4
N 42700 28500 43400 28500 4
T 46900 30600 9 10 1 0 0 0 1
SCLK
N 46800 30600 47700 30600 4
T 46900 30300 9 10 1 0 0 0 1
SS0
T 46900 29100 9 10 1 0 0 0 1
SS4
T 46900 29800 9 10 1 0 0 0 2
SS1

T 46900 29500 9 10 1 0 0 0 2
SS2

T 46900 29200 9 10 1 0 0 0 2
SS3

N 46800 30300 47600 30300 4
N 46800 30000 47500 30000 4
N 46800 29700 47400 29700 4
N 46800 29400 47300 29400 4
N 46800 29100 47200 29100 4
B 31700 24600 2200 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 36400 26200 1 0 0 ATmega16_DIP-1.sym
{
T 39400 33700 5 10 1 1 0 6 1
refdes=U?
T 36800 33850 5 10 0 0 0 0 1
device=ATmega16_DIP
T 36800 34050 5 10 0 0 0 0 1
footprint=DIP40
}
C 43200 27600 1 0 0 ground.sym
C 32400 36600 1 0 1 Battery+.sym
C 31900 33900 1 180 1 Battery-.sym
N 46800 36300 47200 36300 4
C 40800 18900 1 0 0 cvstitleblock-1.sym
{
T 41400 19300 5 10 0 1 0 0 1
date=$Date$
T 45300 19300 5 10 1 1 0 0 1
rev=1.0.0
T 46800 19000 5 10 1 1 0 0 1
auth=Tylar
T 41600 19600 5 10 0 1 0 0 1
fname=$Source$
T 44600 20000 5 14 1 1 0 4 1
title=Energy Monitor
}
T 47100 33800 9 10 1 0 0 0 1
Switch Header (Pins 41 + 42)
N 46800 33600 47500 33600 4
N 46800 33300 47500 33300 4
N 29200 35700 32100 35700 4
N 29200 34800 32100 34800 4
C 25800 35100 1 270 1 capacitor-1.sym
{
T 26500 35300 5 10 0 0 90 2 1
device=CAPACITOR
T 25800 35600 5 10 1 1 0 6 1
refdes=C?
T 26700 35300 5 10 0 0 90 2 1
symversion=0.1
T 25800 35400 5 10 1 1 0 6 1
value=100 nF
}
N 26400 35700 27900 35700 4
N 26400 35700 26400 36000 4
N 25300 36000 26400 36000 4
N 26400 35400 27900 35400 4
N 25300 35100 26400 35100 4
N 29200 35400 29200 34800 4
N 30300 36000 29200 36000 4
N 30300 36400 30300 35700 4
N 27900 36000 27000 36000 4
C 26800 34800 1 0 0 ground.sym
N 27000 35100 27900 35100 4
N 27000 35100 27000 36400 4
N 36500 31200 34900 31200 4
N 34900 31200 34900 24500 4
N 34900 24500 46900 24500 4
N 46900 24500 46900 28200 4
N 36500 30800 35000 30800 4
N 35000 30800 35000 24600 4
N 35000 24600 46800 24600 4
N 46800 24600 46800 27900 4
B 41900 33200 1500 800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 46800 33200 1600 500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 36500 30400 35400 30400 4
N 35400 30400 35400 24900 4
N 35400 24900 47700 24900 4
N 47700 24900 47700 30600 4
N 36500 31600 35300 31600 4
N 35300 31600 35300 24800 4
N 35300 24800 47600 24800 4
N 47600 24800 47600 30300 4
N 39700 29400 42200 29400 4
N 39700 29000 42300 29000 4
N 39700 28600 42400 28600 4
N 39700 28200 42500 28200 4
N 39700 27800 42600 27800 4
N 39700 27400 42700 27400 4
N 39700 27000 42800 27000 4
N 42800 28200 43400 28200 4
N 42700 28500 42700 27400 4
N 42600 28800 42600 27800 4
N 42500 29100 42500 28200 4
N 42400 29400 42400 28600 4
N 42300 29700 42300 29000 4
N 42200 30000 42200 29400 4
N 42100 30300 42100 29800 4
N 42100 29800 39700 29800 4
N 42800 28200 42800 27000 4
N 35500 25000 35500 29800 4
N 35500 25000 47500 25000 4
N 47500 25000 47500 30000 4
N 36500 29400 35600 29400 4
N 35600 29400 35600 25100 4
N 35600 25100 47400 25100 4
N 47400 25100 47400 29700 4
N 36500 29000 35700 29000 4
N 35700 29000 35700 25200 4
N 35700 25200 47300 25200 4
N 47300 25200 47300 29400 4
N 36500 28600 35800 28600 4
N 35800 28600 35800 25300 4
N 35800 25300 47200 25300 4
N 47200 25300 47200 29100 4
N 36500 29800 35500 29800 4
N 41800 32100 41800 34100 4
N 41800 34100 36300 34100 4
N 36300 34100 36300 33200 4
N 41600 31800 41600 25500 4
N 41600 25500 36100 25500 4
N 36100 25500 36100 28200 4
N 36100 28200 36500 28200 4
N 41500 31500 41500 25600 4
N 41500 25600 36200 25600 4
N 36200 25600 36200 27800 4
N 36200 27800 36500 27800 4
N 41400 31200 41400 25700 4
N 41400 25700 36300 25700 4
N 36300 25700 36300 27400 4
N 36300 27400 36500 27400 4
N 41300 30900 41300 25800 4
N 41300 25800 36400 25800 4
N 36400 25800 36400 27000 4
N 36400 27000 36500 27000 4
N 41700 30600 41700 34000 4
N 41700 34000 36400 34000 4
N 36400 34000 36400 32800 4
N 36400 32800 36500 32800 4
N 36300 33200 36500 33200 4
N 26400 35400 26400 35100 4
