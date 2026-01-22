v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 960 -680 {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} 300 -1300 0 0 0.6 0.6 {}
N 210 -460 320 -460 {lab=IBPS_5U}
N 400 -460 400 -350 {lab=IBPS_5U}
N 320 -350 480 -350 {lab=IBPS_5U}
N 320 -460 660 -460 {lab=IBPS_5U}
N 660 -460 660 -350 {lab=IBPS_5U}
N 280 -460 280 -380 {lab=IBPS_5U}
N 240 -350 280 -350 {lab=VSS}
N 240 -350 240 -300 {lab=VSS}
N 240 -300 280 -300 {lab=VSS}
N 520 -350 560 -350 {lab=VSS}
N 560 -350 560 -300 {lab=VSS}
N 520 -300 560 -300 {lab=VSS}
N 700 -350 740 -350 {lab=VSS}
N 740 -350 740 -300 {lab=VSS}
N 700 -300 740 -300 {lab=VSS}
N 280 -320 280 -260 {lab=VSS}
N 520 -320 520 -260 {lab=VSS}
N 700 -320 700 -260 {lab=VSS}
N 210 -260 700 -260 {lab=VSS}
N 520 -500 840 -500 {lab=IBNS_20U}
N 520 -500 520 -380 {lab=IBNS_20U}
N 700 -500 700 -380 {lab=IBNS_20U}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 210 -260 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 480 -350 0 0 {name=xo0[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 320 -350 0 1 {name=xo1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 660 -350 0 0 {name=xo2[1:0]}
C {devices/ipin.sym} 210 -460 0 0 {name=p1 lab=IBPS_5U}
C {devices/opin.sym} 840 -500 0 0 {name=p3 lab=IBNS_20U}
