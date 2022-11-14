v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 610 -700 610 -690 {
lab=VDD}
N 560 -650 570 -650 {
lab=CLK}
N 650 -650 660 -650 {
lab=#net1}
N 1260 -700 1260 -690 {
lab=VDD}
N 1260 -550 1260 -540 {
lab=VSS}
N 1300 -650 1310 -650 {
lab=PH1}
N 1140 -430 1140 -420 {
lab=VDD}
N 1310 -380 1320 -380 {
lab=PH2}
N 660 -650 670 -650 {
lab=#net1}
N 930 -700 930 -690 {
lab=VDD}
N 930 -550 930 -540 {
lab=VSS}
N 700 -540 930 -540 {
lab=VSS}
N 700 -700 930 -700 {
lab=VDD}
N 970 -650 990 -650 {
lab=#net2}
N 880 -650 890 -650 {
lab=#net3}
N 840 -710 840 -700 {
lab=VDD}
N 840 -540 840 -530 {
lab=VSS}
N 930 -700 1030 -700 {
lab=VDD}
N 810 -430 810 -420 {
lab=VDD}
N 810 -300 810 -290 {
lab=VSS}
N 810 -430 910 -430 {
lab=VDD}
N 810 -290 910 -290 {
lab=VSS}
N 850 -380 860 -380 {
lab=#net4}
N 760 -380 770 -380 {
lab=#net5}
N 540 -380 550 -380 {
lab=CLK}
N 540 -340 550 -340 {
lab=PH1}
N 610 -540 700 -540 {
lab=VSS}
N 610 -700 700 -700 {
lab=VDD}
N 720 -700 720 -690 {
lab=VDD}
N 600 -430 600 -420 {
lab=VDD}
N 600 -430 810 -430 {
lab=VDD}
N 600 -300 600 -290 {
lab=VSS}
N 600 -290 810 -290 {
lab=VSS}
N 930 -540 1030 -540 {
lab=VSS}
N 1040 -700 1040 -690 {
lab=VDD}
N 990 -650 1000 -650 {
lab=#net2}
N 1150 -700 1150 -690 {
lab=VDD}
N 910 -430 910 -420 {
lab=VDD}
N 910 -300 910 -290 {
lab=VSS}
N 860 -380 870 -380 {
lab=#net4}
N 1020 -430 1020 -420 {
lab=VDD}
N 950 -380 980 -380 {
lab=#net6}
N 1080 -650 1110 -650 {
lab=#net7}
N 1060 -380 1100 -380 {
lab=#net8}
N 1190 -650 1220 -650 {
lab=#net9}
N 1020 -430 1140 -430 {
lab=VDD}
N 910 -290 1020 -290 {
lab=VSS}
N 1020 -290 1140 -290 {
lab=VSS}
N 1040 -700 1150 -700 {
lab=VDD}
N 1030 -700 1040 -700 {
lab=VDD}
N 1150 -540 1260 -540 {
lab=VSS}
N 1150 -700 1260 -700 {
lab=VDD}
N 1180 -380 1210 -380 {
lab=G}
N 1140 -430 1250 -430 {
lab=VDD}
N 1270 -430 1270 -420 {
lab=VDD}
N 1140 -290 1250 -290 {
lab=VSS}
N 1270 -300 1270 -290 {
lab=VSS}
N 1210 -380 1230 -380 {
lab=G}
N 1250 -290 1270 -290 {
lab=VSS}
N 1250 -430 1270 -430 {
lab=VDD}
N 610 -610 610 -540 {
lab=VSS}
N 930 -610 930 -550 {
lab=VSS}
N 1040 -610 1040 -540 {
lab=VSS}
N 1150 -610 1150 -540 {
lab=VSS}
N 1260 -610 1260 -550 {
lab=VSS}
N 1030 -540 1150 -540 {
lab=VSS}
N 720 -570 720 -540 {
lab=VSS}
N 850 -650 850 -630 {
lab=#net3}
N 820 -630 850 -630 {
lab=#net3}
N 850 -650 880 -650 {
lab=#net3}
N 650 -610 670 -610 {
lab=G}
N 730 -380 730 -360 {
lab=#net5}
N 700 -360 730 -360 {
lab=#net5}
N 730 -380 760 -380 {
lab=#net5}
N 810 -340 810 -300 {
lab=VSS}
N 910 -340 910 -300 {
lab=VSS}
N 1020 -340 1020 -290 {
lab=VSS}
N 1140 -340 1140 -290 {
lab=VSS}
N 1270 -340 1270 -300 {
lab=VSS}
N 910 -430 1020 -430 {}
C {devices/iopin.sym} 840 -710 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 840 -530 0 0 {name=p1 lab=VSS
}
C {devices/lab_wire.sym} 655 -610 0 0 {name=l19 sig_type=std_logic lab=G}
C {devices/iopin.sym} 560 -650 0 1 {name=p3 lab=CLK
}
C {devices/iopin.sym} 1310 -650 0 0 {name=p4 lab=PH1
}
C {devices/iopin.sym} 1320 -380 0 0 {name=p5 lab=PH2
}
C {devices/lab_wire.sym} 855 -430 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 855 -290 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 545 -380 0 0 {name=l3 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 545 -340 0 0 {name=l4 sig_type=std_logic lab=PH1}
C {devices/lab_wire.sym} 1205 -380 0 0 {name=l5 sig_type=std_logic lab=G}
C {DC_DC_Converter/Inverter/Inverter.sym} 540 -630 0 0 {name=X11}
C {DC_DC_Converter/Inverter/Inverter.sym} 1080 -630 0 0 {name=X1}
C {DC_DC_Converter/Inverter/Inverter.sym} 1190 -630 0 0 {name=X2}
C {DC_DC_Converter/Inverter/Inverter.sym} 950 -360 0 0 {name=X3}
C {DC_DC_Converter/Inverter/Inverter.sym} 1070 -360 0 0 {name=X8}
C {DC_DC_Converter/Inverter/Inverter.sym} 1200 -360 0 0 {name=X9}
C {DC_DC_Converter/Inverter_64X/Inverter_64.sym} 850 -590 0 0 {name=X10}
C {DC_DC_Converter/Inverter_64X/Inverter_64.sym} 960 -590 0 0 {name=X4}
C {DC_DC_Converter/Inverter_64X/Inverter_64.sym} 830 -320 0 0 {name=X5}
C {DC_DC_Converter/Inverter_64X/Inverter_64.sym} 730 -320 0 0 {name=X6}
C {DC_DC_Converter/NOR_GATE/NOR.sym} 530 -290 0 0 {name=X_NOR1}
C {DC_DC_Converter/NOR_GATE/NOR.sym} 650 -560 0 0 {name=X_NOR2}
