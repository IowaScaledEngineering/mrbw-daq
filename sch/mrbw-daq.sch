v 20110115 2
T 41300 59700 9 10 1 0 0 6 1
VIN
T 41300 59300 9 10 1 0 0 6 1
GND
N 60800 51300 60800 51700 4
C 60700 51000 1 0 0 gnd-1.sym
N 57000 57300 56500 57300 4
C 56600 55500 1 0 0 gnd-1.sym
N 56700 55800 56700 56900 4
N 56700 56900 56500 56900 4
N 54900 56100 54900 57300 4
N 54600 57700 55100 57700 4
N 55100 56900 54300 56900 4
N 54300 51500 66500 51500 4
T 55300 58200 9 10 1 0 0 0 1
ICSP Header
N 53500 43900 53500 55300 4
N 53200 43300 53200 54600 4
C 66600 52900 1 90 0 resistor-1.sym
{
T 66200 53200 5 10 0 0 90 0 1
device=RESISTOR
T 66300 53100 5 10 1 1 90 0 1
refdes=R5
T 66800 53100 5 10 1 1 90 0 1
value=10k
T 66600 52900 5 10 0 0 90 0 1
footprint=0805
}
C 66300 51200 1 270 0 capacitor-1.sym
{
T 67000 51000 5 10 0 1 270 0 1
device=CAPACITOR
T 66600 50900 5 10 1 1 0 0 1
refdes=C10
T 67200 51000 5 10 0 0 270 0 1
symversion=0.1
T 66600 50400 5 10 1 1 0 0 1
value=1uF
T 66300 51200 5 10 0 0 0 0 1
footprint=0805
T 66600 50200 5 10 1 1 0 0 1
description=16V
}
C 66400 49700 1 0 0 gnd-1.sym
N 66500 51200 66500 52900 4
N 66500 53800 66500 59800 4
T 67000 40900 9 10 1 0 0 0 1
Generic I/O Base
T 66800 40600 9 10 1 0 0 0 1
mrb-gio.sch
T 67000 40300 9 10 1 0 0 0 1
1
T 68500 40300 9 10 1 0 0 0 1
1
T 70800 40300 9 10 1 0 0 0 1
Michael Petersen
C 40000 40000 0 0 0 title-bordered-D.sym
C 42200 59200 1 0 1 termblk2-1.sym
{
T 41200 59850 5 10 0 0 0 6 1
device=TERMBLK2
T 41800 60100 5 10 1 1 0 6 1
refdes=J1
T 42200 59200 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
N 61200 58400 61200 59800 4
N 60800 58400 60800 59800 4
C 63500 56200 1 0 0 gnd-1.sym
N 63600 56500 63600 56700 4
N 63600 56700 63400 56700 4
N 47900 59800 66500 59800 4
N 63400 57000 64300 57000 4
N 63700 57000 63700 59800 4
C 64200 55700 1 0 0 gnd-1.sym
N 64300 56900 64300 57000 4
N 63400 57300 63700 57300 4
C 64700 58100 1 0 1 gnd-1.sym
N 64600 59300 64600 59800 4
N 63400 52500 66500 52500 4
C 57500 50700 1 0 0 crystal-1.sym
{
T 57700 51200 5 10 0 0 0 0 1
device=CRYSTAL
T 57700 51000 5 10 1 1 0 0 1
refdes=Y1
T 57700 51400 5 10 0 0 0 0 1
symversion=0.1
T 58350 50600 5 10 1 1 0 0 1
value=20MHz
T 57500 50700 5 10 0 1 0 0 1
footprint=crystal-hc49
}
N 57500 50300 57500 55800 4
N 58200 50300 58200 55500 4
C 57400 49100 1 0 0 gnd-1.sym
C 58000 50300 1 270 0 capacitor-1.sym
{
T 58700 50100 5 10 0 1 270 0 1
device=CAPACITOR
T 58300 50000 5 10 1 1 0 0 1
refdes=C9
T 58900 50100 5 10 0 0 270 0 1
symversion=0.1
T 58300 49500 5 10 1 1 0 0 1
value=22pF
T 58000 50300 5 10 0 0 0 0 1
footprint=0805
T 58300 49300 5 10 1 1 0 0 1
description=16V, NP0
}
C 58100 49100 1 0 0 gnd-1.sym
N 58200 55500 58600 55500 4
N 58600 55800 57500 55800 4
N 61200 51300 61200 51700 4
C 61100 51000 1 0 0 gnd-1.sym
N 57000 56700 57000 57300 4
N 54300 56900 54300 51500 4
N 47100 54600 58600 54600 4
N 58600 54300 53500 54300 4
N 54900 56100 58600 56100 4
N 54600 56400 58600 56400 4
N 54600 56400 54600 57700 4
N 57000 56700 58600 56700 4
N 52000 54000 58600 54000 4
N 52300 53700 58600 53700 4
C 42300 58800 1 0 0 gnd-1.sym
N 42400 59100 42400 59400 4
N 42400 59400 42200 59400 4
N 53800 43600 53800 54000 4
N 63400 55500 66000 55500 4
N 66000 55500 66000 61300 4
N 64500 61300 44000 61300 4
N 66500 50000 66500 50300 4
N 44300 57200 51500 57200 4
N 44300 59000 44300 59800 4
N 42200 59800 42800 59800 4
{
T 42400 59800 5 10 1 1 0 0 1
netname=VIN
}
N 44000 61300 44000 59800 4
C 55100 56700 1 0 0 avrprog-1.sym
{
T 55100 58300 5 10 0 1 0 0 1
device=AVRPROG
T 55700 58000 5 10 1 1 0 0 1
refdes=J2
T 55300 56500 5 10 0 1 0 0 1
footprint=JUMPER3x2
}
T 48500 42500 9 10 1 0 0 2 3
Notes:
1) All capacitors are ceramic (X7R/X5R) unless otherwise noted.
2) All capacitors and resistors are 0805 unless otherwise noted.
C 42800 59600 1 0 0 schottky-1.sym
{
T 43122 60272 5 10 0 0 0 0 1
device=DIODE
T 43100 60100 5 10 1 1 0 0 1
refdes=D5
T 43300 59200 5 10 1 1 0 5 1
footprint=SOD123
T 43300 59400 5 10 1 1 0 5 1
model=CDBM140
}
N 43700 59800 46300 59800 4
N 44300 57200 44300 58100 4
N 56500 57700 56700 57700 4
N 56700 57700 56700 59800 4
C 57700 50300 1 90 1 capacitor-1.sym
{
T 57000 50100 5 10 0 1 270 2 1
device=CAPACITOR
T 57400 50000 5 10 1 1 0 6 1
refdes=C8
T 56800 50100 5 10 0 0 270 2 1
symversion=0.1
T 57400 49500 5 10 1 1 0 6 1
value=22pF
T 57700 50300 5 10 0 0 0 6 1
footprint=0805
T 57400 49300 5 10 1 1 0 6 1
description=16V, NP0
}
C 64100 56900 1 270 0 capacitor-1.sym
{
T 64800 56700 5 10 0 1 270 0 1
device=CAPACITOR
T 64400 56600 5 10 1 1 0 0 1
refdes=C7
T 65000 56700 5 10 0 0 270 0 1
symversion=0.1
T 64400 56100 5 10 1 1 0 0 1
value=0.1uF
T 64100 56900 5 10 0 0 0 0 1
footprint=0805
T 64400 55900 5 10 1 1 0 0 1
description=16V
}
C 64800 59300 1 90 1 capacitor-1.sym
{
T 64100 59100 5 10 0 1 270 2 1
device=CAPACITOR
T 64500 59000 5 10 1 1 0 6 1
refdes=C5
T 63900 59100 5 10 0 0 270 2 1
symversion=0.1
T 64500 58500 5 10 1 1 0 6 1
value=0.1uF
T 64800 59300 5 10 0 0 0 6 1
footprint=0805
T 64500 58300 5 10 1 1 0 6 1
description=16V
}
N 47100 59200 47100 57200 4
C 51400 56700 1 0 0 gnd-1.sym
N 48600 58700 48600 59800 4
N 48600 57800 48600 57200 4
C 51600 58600 1 90 0 resistor-1.sym
{
T 51200 58900 5 10 0 0 90 0 1
device=RESISTOR
T 51300 58800 5 10 1 1 90 0 1
refdes=R1
T 51800 58800 5 10 1 1 90 0 1
value=330
T 51600 58600 5 10 0 0 90 0 1
footprint=0805
}
C 51700 57500 1 90 0 led-3.sym
{
T 51950 57450 5 10 1 1 90 0 1
device=GREEN LED
T 51150 57950 5 10 1 1 90 0 1
refdes=D1
T 51700 57500 5 10 0 0 0 0 1
footprint=1206
}
N 51500 58600 51500 58400 4
N 51500 59500 51500 59800 4
N 51500 57000 51500 57500 4
C 48400 58700 1 270 0 capacitor-1.sym
{
T 49100 58500 5 10 0 1 270 0 1
device=CAPACITOR
T 48700 58400 5 10 1 1 0 0 1
refdes=C3
T 49300 58500 5 10 0 0 270 0 1
symversion=0.1
T 48700 57900 5 10 1 1 0 0 1
value=1uF
T 48700 57500 5 10 0 1 0 0 1
footprint=0805
T 48700 57700 5 10 1 1 0 0 1
comment=16V
}
C 45000 54700 1 270 1 mosfet-with-diode-1.sym
{
T 45500 55600 5 10 0 0 90 2 1
device=NPN_TRANSISTOR
T 45000 55600 5 10 1 1 180 6 1
refdes=Q1
T 45000 55800 5 10 1 1 180 6 1
value=BSS138
T 45000 54700 5 10 0 0 180 6 1
footprint=SOT23_MOS
}
C 43600 49900 1 0 0 xbee-1.sym
{
T 46000 54300 5 10 0 0 0 0 1
device=XBEE
T 44800 53300 5 10 1 1 0 3 1
refdes=XU6
T 43600 49900 5 10 0 1 270 0 1
footprint=XBEE
}
C 48500 51200 1 0 0 resistor-1.sym
{
T 48800 51600 5 10 0 0 0 0 1
device=RESISTOR
T 48700 51500 5 10 1 1 0 0 1
refdes=R9
T 48700 51000 5 10 1 1 0 0 1
value=330
T 48500 51200 5 10 0 0 0 0 1
footprint=0805
}
C 50000 50300 1 90 0 led-3.sym
{
T 50250 50050 5 10 1 1 90 0 1
device=RED (ASSOC) LED
T 49450 50750 5 10 1 1 90 0 1
refdes=D3
T 50000 50300 5 10 0 0 0 0 1
footprint=1206
}
N 48500 51300 46000 51300 4
C 42000 51200 1 0 0 resistor-1.sym
{
T 42300 51600 5 10 0 0 0 0 1
device=RESISTOR
T 42200 51500 5 10 1 1 0 0 1
refdes=R10
T 42200 51000 5 10 1 1 0 0 1
value=330
T 42000 51200 5 10 0 0 0 0 1
footprint=0805
}
C 42000 50300 1 90 0 led-3.sym
{
T 41350 49850 5 10 1 1 90 0 1
device=YELLOW (RSSI) LED
T 42250 50650 5 10 1 1 90 0 1
refdes=D4
T 42000 50300 5 10 0 0 0 0 1
footprint=1206
}
N 42900 51300 43600 51300 4
C 41700 49800 1 0 0 gnd-1.sym
N 41800 50100 43600 50100 4
C 49700 49800 1 0 0 gnd-1.sym
C 46100 54000 1 270 1 mosfet-with-diode-1.sym
{
T 46600 54900 5 10 0 0 90 2 1
device=NPN_TRANSISTOR
T 46100 54900 5 10 1 1 180 6 1
refdes=Q2
T 46100 55100 5 10 1 1 180 6 1
value=BSS138
T 46100 54000 5 10 0 0 180 6 1
footprint=SOT23_MOS
}
N 41800 51200 41800 51300 4
N 41800 51300 42000 51300 4
N 49800 51200 49800 51300 4
N 49800 51300 49400 51300 4
N 41800 50300 41800 50100 4
N 49800 50100 49800 50300 4
N 43600 52500 42400 52500 4
N 42000 55300 45000 55300 4
N 43600 52200 42000 52200 4
N 42000 52200 42000 55300 4
N 42400 52500 42400 54600 4
N 42400 54600 46100 54600 4
C 43200 53200 1 90 0 resistor-1.sym
{
T 42800 53500 5 10 0 0 90 0 1
device=RESISTOR
T 42900 53200 5 10 1 1 90 0 1
refdes=R11
T 42900 53700 5 10 1 1 90 0 1
value=10k
T 43200 53200 5 10 0 0 90 0 1
footprint=0805
}
N 43100 49300 43100 53200 4
N 43100 52800 43600 52800 4
N 43400 52800 43400 53800 4
N 43400 53800 49200 53800 4
N 43100 54100 43100 55300 4
N 45500 54700 45500 53800 4
C 49900 52200 1 0 0 gnd-1.sym
{
T 49900 52200 5 10 0 0 0 0 1
netname=GND
}
N 50000 52500 50000 53200 4
C 46100 53600 1 270 0 capacitor-1.sym
{
T 46800 53400 5 10 0 1 270 0 1
device=CAPACITOR
T 46400 53300 5 10 1 1 0 0 1
refdes=C16
T 47000 53400 5 10 0 0 270 0 1
symversion=0.1
T 46400 52800 5 10 1 1 0 0 1
value=1uF
T 46100 53600 5 10 0 0 0 0 1
footprint=0805
T 46400 52600 5 10 1 1 0 0 1
description=16V
}
C 46800 53600 1 270 0 capacitor-1.sym
{
T 47500 53400 5 10 0 1 270 0 1
device=CAPACITOR
T 47100 53300 5 10 1 1 0 0 1
refdes=C15
T 47700 53400 5 10 0 0 270 0 1
symversion=0.1
T 47100 52800 5 10 1 1 0 0 1
value=8.2pF
T 46800 53600 5 10 0 0 0 0 1
footprint=0805
T 47100 52600 5 10 1 1 0 0 1
description=16V, NP0
}
N 46300 53600 46300 53800 4
N 47000 53600 47000 53800 4
N 47000 52700 47000 52500 4
N 46300 52500 51000 52500 4
N 46300 52700 46300 52500 4
C 48200 55900 1 180 0 resistor-1.sym
{
T 47900 55500 5 10 0 0 180 0 1
device=RESISTOR
T 48200 55600 5 10 1 1 180 0 1
refdes=R12
T 47700 55600 5 10 1 1 180 0 1
value=10k
T 48200 55900 5 10 0 0 180 0 1
footprint=0805
}
C 46800 55900 1 0 0 5V-plus-1.sym
{
T 46800 55900 5 10 0 1 0 0 1
netname=+5V
}
N 47000 55800 47300 55800 4
N 48200 55800 48500 55800 4
N 48500 55800 48500 54600 4
C 50800 53200 1 0 1 tlv1117-1.sym
{
T 50400 54300 5 10 1 1 0 6 1
device=TLV1117-33
T 49500 53300 5 10 1 1 0 0 1
refdes=U5
T 50800 53200 5 10 0 0 0 0 1
footprint=SOT223
}
N 49000 53800 49000 54000 4
N 49000 54000 49200 54000 4
C 48100 53600 1 270 0 capacitor-1.sym
{
T 48800 53400 5 10 0 1 270 0 1
device=CAPACITOR
T 48400 53300 5 10 1 1 0 0 1
refdes=C14
T 49000 53400 5 10 0 0 270 0 1
symversion=0.1
T 48400 52800 5 10 1 1 0 0 1
value=22uF
T 48600 53000 5 10 1 1 0 0 1
footprint=tantalum_a
T 48400 52600 5 10 1 1 0 0 1
description=16V, Tantalum
}
N 48300 53600 48300 53800 4
N 48300 52700 48300 52500 4
C 50800 54000 1 0 0 5V-plus-1.sym
{
T 50800 54000 5 10 0 1 0 0 1
netname=+5V
}
C 50800 53600 1 270 0 capacitor-1.sym
{
T 51500 53400 5 10 0 1 270 0 1
device=CAPACITOR
T 50600 53300 5 10 1 1 0 0 1
refdes=C13
T 51700 53400 5 10 0 0 270 0 1
symversion=0.1
T 50500 52800 5 10 1 1 0 0 1
value=10uF
T 50800 53600 5 10 0 0 0 0 1
footprint=0805
T 50600 52600 5 10 1 1 0 0 1
description=16V
}
N 51000 53600 51000 54000 4
N 51000 52500 51000 52700 4
T 46300 52200 9 10 1 0 0 0 1
Place C15 & C16 near XBee pin 1
T 51200 56100 9 10 1 0 0 6 1
MRBW (Wireless)
N 46000 55300 53500 55300 4
B 41000 47500 10500 9000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 47300 49900 1 270 0 mosfet-with-diode-1.sym
{
T 47800 49000 5 10 0 0 270 0 1
device=NPN_TRANSISTOR
T 47300 49000 5 10 1 1 0 0 1
refdes=Q3
T 47300 48800 5 10 1 1 0 0 1
value=BSS138
T 47300 49900 5 10 0 0 0 0 1
footprint=SOT23_MOS
}
C 48100 49100 1 270 0 mosfet-with-diode-1.sym
{
T 48600 48200 5 10 0 0 270 0 1
device=NPN_TRANSISTOR
T 48100 48200 5 10 1 1 0 0 1
refdes=Q4
T 48100 48000 5 10 1 1 0 0 1
value=BSS138
T 48100 49100 5 10 0 0 0 0 1
footprint=SOT23_MOS
}
C 48100 60000 1 0 0 5V-plus-1.sym
{
T 48100 60000 5 10 0 0 0 0 1
netname=+5V
}
N 48300 60000 48300 59800 4
N 46000 51600 46800 51600 4
N 46000 50400 46500 50400 4
N 46500 48500 46500 50400 4
N 46500 48500 48100 48500 4
N 45600 49300 47300 49300 4
N 46800 49300 46800 51600 4
C 47600 50600 1 0 0 3V3-plus-1.sym
N 47800 50300 48600 50300 4
N 47800 49900 47800 50600 4
N 48600 50300 48600 49100 4
N 52000 49300 52000 54000 4
N 52000 49300 48300 49300 4
N 52300 53700 52300 48500 4
N 52300 48500 49100 48500 4
C 40800 60700 1 0 0 hole-1.sym
{
T 40800 60700 5 10 0 1 0 0 1
device=HOLE
T 41000 61300 5 10 1 1 0 4 1
refdes=H1
T 40800 60700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 41300 60700 1 0 0 hole-1.sym
{
T 41300 60700 5 10 0 1 0 0 1
device=HOLE
T 41500 61300 5 10 1 1 0 4 1
refdes=H2
T 41300 60700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 41800 60700 1 0 0 hole-1.sym
{
T 41800 60700 5 10 0 1 0 0 1
device=HOLE
T 42000 61300 5 10 1 1 0 4 1
refdes=H3
T 41800 60700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 42300 60700 1 0 0 hole-1.sym
{
T 42300 60700 5 10 0 1 0 0 1
device=HOLE
T 42500 61300 5 10 1 1 0 4 1
refdes=H4
T 42300 60700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
N 43500 46200 46700 46200 4
C 45300 42600 1 0 1 rs485-1.sym
{
T 43650 44400 5 10 0 0 0 6 1
device=MAX489
T 43950 42750 5 10 1 1 0 6 1
refdes=XU4
T 43650 44200 5 10 0 0 0 6 1
footprint=DIP8
}
N 45300 43900 53500 43900 4
N 45300 43600 53800 43600 4
N 44500 41900 46200 41900 4
N 45500 41900 45500 43000 4
N 45500 43000 45300 43000 4
C 46800 45100 1 90 0 resistor-1.sym
{
T 46400 45400 5 10 0 0 90 0 1
device=RESISTOR
T 46500 45300 5 10 1 1 90 0 1
refdes=R8
T 47000 45300 5 10 1 1 90 0 1
value=330
T 46800 45100 5 10 0 0 90 0 1
footprint=0805
}
C 46900 44100 1 90 0 led-3.sym
{
T 47150 44050 5 10 1 1 90 0 1
device=AMBER LED
T 46350 44550 5 10 1 1 90 0 1
refdes=D2
T 46900 44100 5 10 0 0 0 0 1
footprint=1206
}
N 46700 45100 46700 45000 4
C 45800 44100 1 90 0 resistor-1.sym
{
T 45400 44400 5 10 0 0 90 0 1
device=RESISTOR
T 45500 44300 5 10 1 1 90 0 1
refdes=R6
T 46000 44300 5 10 1 1 90 0 1
value=10k
T 45800 44100 5 10 0 0 90 0 1
footprint=0805
}
C 46300 42100 1 90 0 resistor-1.sym
{
T 45900 42400 5 10 0 0 90 0 1
device=RESISTOR
T 46000 42300 5 10 1 1 90 0 1
refdes=R7
T 46500 42300 5 10 1 1 90 0 1
value=10k
T 46300 42100 5 10 0 0 90 0 1
footprint=0805
}
N 45700 44100 45700 43900 4
N 44500 41600 44500 42600 4
N 44500 44500 44500 46200 4
N 45700 46200 45700 45000 4
N 46700 44100 46700 43300 4
N 45300 43300 53200 43300 4
N 46200 43000 46200 43600 4
N 46200 41900 46200 42100 4
N 46700 46000 46700 46200 4
C 43000 43400 1 0 1 termblk2-1.sym
{
T 42000 44050 5 10 0 0 0 6 1
device=TERMBLK2
T 42600 44300 5 10 1 1 0 6 1
refdes=J3
T 43000 43400 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
N 43000 43600 43200 43600 4
N 43200 43600 43200 43200 4
N 43200 43200 43700 43200 4
N 43000 44000 43700 44000 4
C 44400 41300 1 0 0 gnd-1.sym
C 43400 44800 1 0 0 gnd-1.sym
C 43300 46000 1 270 0 capacitor-1.sym
{
T 44000 45800 5 10 0 1 270 0 1
device=CAPACITOR
T 43600 45700 5 10 1 1 0 0 1
refdes=C12
T 44200 45800 5 10 0 0 270 0 1
symversion=0.1
T 43600 45200 5 10 1 1 0 0 1
value=0.1uF
T 43300 46000 5 10 0 0 0 0 1
footprint=0805
T 43600 45000 5 10 1 1 0 0 1
description=16V
}
N 43500 46000 43500 46200 4
B 41000 41000 6500 5500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 42100 43900 9 10 1 0 0 6 1
RS485-A
T 42100 43500 9 10 1 0 0 6 1
RS485-B
T 41200 46100 9 10 1 0 0 0 1
MRB (Wired)
C 50800 51300 1 0 0 5V-plus-1.sym
{
T 50800 51300 5 10 0 1 0 0 1
netname=+5V
}
C 51100 49900 1 90 0 resistor-1.sym
{
T 50700 50200 5 10 0 0 90 0 1
device=RESISTOR
T 50800 49900 5 10 1 1 90 0 1
refdes=R14
T 50800 50400 5 10 1 1 90 0 1
value=10k
T 51100 49900 5 10 0 0 90 0 1
footprint=0805
}
C 45600 49400 1 180 0 resistor-1.sym
{
T 45300 49000 5 10 0 0 180 0 1
device=RESISTOR
T 45600 49100 5 10 1 1 180 0 1
refdes=R13
T 45100 49100 5 10 1 1 180 0 1
value=10k
T 45600 49400 5 10 0 0 180 0 1
footprint=0805
}
N 43100 49300 44700 49300 4
N 58600 53400 55000 53400 4
N 55000 53400 55000 47600 4
N 56200 48500 56200 52500 4
N 56200 52500 58600 52500 4
N 58600 52800 55800 52800 4
N 55800 52800 55800 48200 4
N 55400 47900 55400 53100 4
N 55400 53100 58600 53100 4
N 59500 48500 64400 48500 4
N 64400 48500 64400 54300 4
N 64400 54300 63400 54300 4
N 63400 54000 64700 54000 4
N 64700 54000 64700 48200 4
N 59900 48200 64700 48200 4
N 60300 47900 65000 47900 4
N 65000 47900 65000 53700 4
N 65000 53700 63400 53700 4
N 63400 53400 65300 53400 4
N 65300 47600 65300 53400 4
N 60700 47600 65300 47600 4
C 58600 51700 1 0 0 mega328-tqfp32.sym
{
T 63100 58200 5 10 1 1 0 6 1
refdes=U2
T 58900 58500 5 10 0 0 0 0 1
device=ATMega328-TQFP32
T 58900 58700 5 10 0 0 0 0 1
footprint=TQFP32
}
C 65600 58100 1 0 1 gnd-1.sym
C 65700 59300 1 90 1 capacitor-1.sym
{
T 65000 59100 5 10 0 1 270 2 1
device=CAPACITOR
T 65400 59000 5 10 1 1 0 6 1
refdes=C6
T 64800 59100 5 10 0 0 270 2 1
symversion=0.1
T 65400 58500 5 10 1 1 0 6 1
value=0.1uF
T 65700 59300 5 10 0 0 0 6 1
footprint=0805
T 65400 58300 5 10 1 1 0 6 1
description=16V
}
N 65500 59300 65500 59800 4
C 46300 59200 1 0 0 lm7805-1.sym
{
T 47700 60200 5 10 1 1 0 6 1
refdes=U1
T 46300 59200 5 10 0 1 0 0 1
footprint=RECOM-TO220
T 47200 59000 5 10 1 1 0 0 1
device=R-78E-5.0-0.5
}
C 49300 58700 1 270 0 capacitor-1.sym
{
T 50000 58500 5 10 0 1 270 0 1
device=CAPACITOR
T 49600 58400 5 10 1 1 0 0 1
refdes=C4
T 50200 58500 5 10 0 0 270 0 1
symversion=0.1
T 49600 57900 5 10 1 1 0 0 1
value=22uF
T 49600 57500 5 10 1 1 0 0 1
footprint=tantalum_a
T 49600 57700 5 10 1 1 0 0 1
description=16V, Tantalum
}
N 49500 57800 49500 57200 4
N 49500 58700 49500 59800 4
C 44800 45500 1 0 0 5V-plus-1.sym
{
T 44800 45500 5 10 0 1 0 0 1
netname=+5V
}
N 45000 45500 45000 45300 4
N 45000 45300 44500 45300 4
C 57500 46700 1 90 1 termblk2-1.sym
{
T 56850 45700 5 10 0 0 90 6 1
device=TERMBLK2
T 57100 45900 5 10 1 1 0 5 1
refdes=J4
T 57500 46700 5 10 0 1 90 0 1
footprint=TERMBLK2_200MIL
}
C 61900 46700 1 90 1 termblk2-1.sym
{
T 61250 45700 5 10 0 0 90 6 1
device=TERMBLK2
T 61500 45900 5 10 1 1 0 5 1
refdes=J9
T 61900 46700 5 10 0 1 90 0 1
footprint=TERMBLK2_200MIL
}
C 56700 47000 1 0 0 5V-plus-1.sym
{
T 56700 47000 5 10 0 1 0 0 1
netname=+5V
}
N 56900 47000 56900 46700 4
N 57300 46700 57300 46900 4
N 57300 46900 56900 46900 4
C 62200 46400 1 0 0 gnd-1.sym
N 61300 46700 61300 46900 4
N 61300 46900 62300 46900 4
N 61700 46700 61700 46900 4
N 62300 46900 62300 46700 4
N 63400 53100 64000 53100 4
N 64000 43700 64000 53100 4
N 63400 52800 63700 52800 4
N 63700 42800 63700 52800 4
C 65400 61400 1 180 0 resistor-1.sym
{
T 65100 61000 5 10 0 0 180 0 1
device=RESISTOR
T 65200 61100 5 10 1 1 180 0 1
refdes=R2
T 65200 61600 5 10 1 1 180 0 1
value=90.9k
T 65400 61400 5 10 0 0 180 0 1
footprint=0805
}
C 67500 61400 1 180 0 resistor-1.sym
{
T 67200 61000 5 10 0 0 180 0 1
device=RESISTOR
T 67300 61100 5 10 1 1 180 0 1
refdes=R3
T 67300 61600 5 10 1 1 180 0 1
value=10k
T 67500 61400 5 10 0 0 180 0 1
footprint=0805
}
N 65400 61300 66600 61300 4
C 67900 60800 1 0 0 gnd-1.sym
N 67500 61300 68000 61300 4
N 68000 61300 68000 61100 4
C 58500 46700 1 90 1 termblk2-1.sym
{
T 57850 45700 5 10 0 0 90 6 1
device=TERMBLK2
T 58100 45900 5 10 1 1 0 5 1
refdes=J5
T 58500 46700 5 10 0 1 90 0 1
footprint=TERMBLK2_200MIL
}
C 59300 46700 1 90 1 termblk2-1.sym
{
T 58650 45700 5 10 0 0 90 6 1
device=TERMBLK2
T 58900 45900 5 10 1 1 0 5 1
refdes=J6
T 59300 46700 5 10 0 1 90 0 1
footprint=TERMBLK2_200MIL
}
C 60100 46700 1 90 1 termblk2-1.sym
{
T 59450 45700 5 10 0 0 90 6 1
device=TERMBLK2
T 59700 45900 5 10 1 1 0 5 1
refdes=J7
T 60100 46700 5 10 0 1 90 0 1
footprint=TERMBLK2_200MIL
}
C 60900 46700 1 90 1 termblk2-1.sym
{
T 60250 45700 5 10 0 0 90 6 1
device=TERMBLK2
T 60500 45900 5 10 1 1 0 5 1
refdes=J8
T 60900 46700 5 10 0 1 90 0 1
footprint=TERMBLK2_200MIL
}
N 59500 46700 59500 48500 4
N 59900 48200 59900 46700 4
N 60300 46700 60300 47900 4
N 60700 47600 60700 46700 4
N 59100 46700 59100 48500 4
N 59100 48500 56200 48500 4
N 58700 46700 58700 48200 4
N 58700 48200 55800 48200 4
N 58300 46700 58300 47900 4
N 58300 47900 55400 47900 4
N 57900 46700 57900 47600 4
N 57900 47600 55000 47600 4
C 63300 41500 1 0 0 gnd-1.sym
C 64800 46100 1 0 0 resistor-1.sym
{
T 65100 46500 5 10 0 0 0 0 1
device=RESISTOR
T 65000 46400 5 10 1 1 0 0 1
refdes=R16
T 65000 45900 5 10 1 1 0 0 1
value=1.6k
T 64800 46100 5 10 0 0 0 0 1
footprint=0805
}
C 65300 45400 1 0 0 resistor-1.sym
{
T 65600 45800 5 10 0 0 0 0 1
device=RESISTOR
T 65500 45700 5 10 1 1 0 0 1
refdes=R17
T 65500 45200 5 10 1 1 0 0 1
value=1.6k
T 65300 45400 5 10 0 0 0 0 1
footprint=0805
}
N 64800 46200 63700 46200 4
N 65300 45500 64000 45500 4
C 66300 46600 1 0 0 5V-plus-1.sym
{
T 66300 46600 5 10 0 1 0 0 1
netname=+5V
}
N 66500 44100 66500 46600 4
N 66500 45500 66200 45500 4
N 65700 46200 66500 46200 4
N 50800 53800 51000 53800 4
N 51000 51300 51000 50800 4
N 51000 49900 51000 48500 4
N 46600 54000 46600 53800 4
C 43900 54000 1 0 0 3V3-plus-1.sym
N 44100 54000 44100 53800 4
N 43600 50400 43400 50400 4
N 47000 55800 47000 55900 4
N 63400 41800 63400 43400 4
N 58600 57300 58300 57300 4
{
T 58200 57300 5 10 1 1 0 7 1
netname=\_OE\_
}
N 63000 42500 67000 42500 4
{
T 67100 42500 5 10 1 1 0 1 1
netname=\_INT\_
}
C 66600 43200 1 90 0 resistor-1.sym
{
T 66200 43500 5 10 0 0 90 0 1
device=RESISTOR
T 66300 43400 5 10 1 1 90 0 1
refdes=R18
T 66800 43400 5 10 1 1 90 0 1
value=2k
T 66600 43200 5 10 0 0 90 0 1
footprint=0805
}
N 66500 43200 66500 42500 4
T 65600 59900 9 10 1 0 0 6 1
Place C5 & C6 near AVR supply pins
N 58600 57000 58300 57000 4
{
T 58200 57000 5 10 1 1 0 7 1
netname=\_INT\_
}
N 54900 57300 55100 57300 4
T 67000 44900 9 10 1 0 0 0 8
I2C Pullup:
(5V - 0.4V) / 3mA = 1.533k (min)

I2C Cap Load:
300ns / (0.85 * 1.6k) = 220pF (max)

*Note: 0.85 factor assumes 70% / 30% thresholds
           and exponential RC rise time: ln(0.7) - ln(0.3)
T 57900 45700 9 10 1 0 90 7 1
P0
T 58300 45700 9 10 1 0 90 7 1
P1
T 58700 45700 9 10 1 0 90 7 1
P2
T 59100 45700 9 10 1 0 90 7 1
P3
T 59500 45700 9 10 1 0 90 7 1
P4
T 59900 45700 9 10 1 0 90 7 1
P5
T 60300 45700 9 10 1 0 90 7 1
P6
T 60700 45700 9 10 1 0 90 7 1
P7
C 45700 59000 1 270 0 capacitor-1.sym
{
T 46400 58800 5 10 0 1 270 0 1
device=CAPACITOR
T 46000 58700 5 10 1 1 0 0 1
refdes=C2
T 46600 58800 5 10 0 0 270 0 1
symversion=0.1
T 46000 58200 5 10 1 1 0 0 1
value=10uF
T 46000 58000 5 10 1 1 0 0 1
description=50V
T 46000 57800 5 10 1 1 0 0 1
footprint=1210
}
N 45900 58100 45900 57200 4
N 45900 59000 45900 59800 4
C 44100 59000 1 270 0 Cap_H-2.sym
{
T 44400 58800 5 10 1 1 0 0 1
refdes=C1
T 45600 59000 5 10 0 0 270 0 1
device=Capacitor
T 44400 58300 5 10 1 1 0 2 1
value=100uF
T 44400 57900 5 10 1 1 0 0 1
description=50V, Electrolytic
T 44100 59000 5 10 0 0 0 0 1
footprint=cap-elec-Panasonic-FK--D8.00-H10.20-mm
}
C 60600 42500 1 0 0 modular_6p6c_small.sym
{
T 60800 44300 5 10 1 1 0 0 1
refdes=J10
T 60600 46525 5 10 0 0 0 0 1
footprint=modular_6p6c_vertical.fp
T 60800 44100 5 10 1 1 0 0 1
device=RJ11 / 6p6c
}
N 63000 44000 65000 44000 4
{
T 65100 44000 5 10 1 1 0 1 1
netname=\_OE\_
}
N 63000 43100 65000 43100 4
{
T 65100 43100 5 10 1 1 0 1 1
netname=\_IORST\_
}
N 63700 42800 63000 42800 4
N 64000 43700 63000 43700 4
N 63400 43400 63000 43400 4
C 55400 59000 1 0 0 resistor-1.sym
{
T 55700 59400 5 10 0 0 0 0 1
device=RESISTOR
T 55600 59300 5 10 1 1 0 0 1
refdes=R15
T 55600 58800 5 10 1 1 0 0 1
value=330
T 55400 59000 5 10 0 0 0 0 1
footprint=0805
}
N 56300 59100 57500 59100 4
C 55300 60000 1 0 0 header2-1.sym
{
T 56300 60650 5 10 0 0 0 0 1
device=HEADER2
T 55700 60900 5 10 1 1 0 0 1
refdes=J11
T 55300 60000 5 10 0 0 0 0 1
footprint=JUMPER2
}
N 54500 59100 55400 59100 4
{
T 54400 59100 5 10 1 1 0 7 1
netname=\_IORST\_
}
N 55300 60200 55000 60200 4
N 55000 60200 55000 59100 4
N 55300 60600 54600 60600 4
N 54600 60600 54600 59800 4
N 43400 50400 43400 50100 4
N 57500 57600 57500 59100 4
N 57500 57600 58600 57600 4
T 69800 57400 9 30 1 0 0 0 1
C11