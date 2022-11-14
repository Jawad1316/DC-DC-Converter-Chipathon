v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1740 450 -1680 450 {
lab=VIN}
N -1580 450 -1490 450 {
lab=#net1}
N -1490 450 -1430 450 {
lab=#net1}
N -1330 450 -1240 450 {
lab=#net1}
N -950 450 -860 450 {
lab=a}
N -1550 880 -1490 880 {
lab=a}
N -1390 880 -1300 880 {
lab=#net2}
N -1300 880 -1240 880 {
lab=#net2}
N -1140 880 -1050 880 {
lab=#net2}
N -720 880 -630 880 {
lab=b}
N -1550 1270 -1490 1270 {
lab=b}
N -1390 1270 -1300 1270 {
lab=#net3}
N -1300 1270 -1240 1270 {
lab=#net3}
N -1140 1270 -1050 1270 {
lab=#net3}
N -770 1270 -680 1270 {
lab=c}
N -1415 1557.5 -1415 1627.5 {
lab=VDD}
N -1445 1557.5 -1415 1557.5 {
lab=VDD}
N -1415 1710 -1415 1780 {
lab=VSS}
N -1415 1780 -1395 1780 {
lab=VSS}
N -1520 1670 -1460 1670 {
lab=c}
N -1360 1670 -1270 1670 {
lab=#net4}
N -1270 1670 -1210 1670 {
lab=#net4}
N -1110 1670 -1020 1670 {
lab=#net4}
N -710 1670 -620 1670 {
lab=d}
N -1890 450 -1740 450 {
lab=VIN}
N -765 1557.5 -765 1627.5 {
lab=VDD}
N -795 1557.5 -765 1557.5 {
lab=VDD}
N -765 1710 -765 1780 {
lab=VSS}
N -765 1780 -745 1780 {
lab=VSS}
N -1445 1157.5 -1445 1227.5 {
lab=VDD}
N -1475 1157.5 -1445 1157.5 {
lab=VDD}
N -1445 1310 -1445 1380 {
lab=VSS}
N -1445 1380 -1425 1380 {
lab=VSS}
N -825 1157.5 -825 1227.5 {
lab=VDD}
N -855 1157.5 -825 1157.5 {
lab=VDD}
N -825 1310 -825 1380 {
lab=VSS}
N -825 1380 -805 1380 {
lab=VSS}
N -1445 767.5 -1445 837.5 {
lab=VDD}
N -1475 767.5 -1445 767.5 {
lab=VDD}
N -1445 920 -1445 990 {
lab=VSS}
N -1445 990 -1425 990 {
lab=VSS}
N -775 767.5 -775 837.5 {
lab=VDD}
N -805 767.5 -775 767.5 {
lab=VDD}
N -775 920 -775 990 {
lab=VSS}
N -775 990 -755 990 {
lab=VSS}
N -1635 337.5 -1635 407.5 {
lab=VDD}
N -1665 337.5 -1635 337.5 {
lab=VDD}
N -1635 490 -1635 560 {
lab=VSS}
N -1635 560 -1615 560 {
lab=VSS}
N -1005 337.5 -1005 407.5 {
lab=VDD}
N -1035 337.5 -1005 337.5 {
lab=VDD}
N -1005 490 -1005 560 {
lab=VSS}
N -1005 560 -985 560 {
lab=VSS}
N -1140 450 -1050 450 {
lab=1}
N -1195 337.5 -1195 407.5 {
lab=VDD}
N -1225 337.5 -1195 337.5 {
lab=VDD}
N -1195 490 -1195 560 {
lab=VSS}
N -1195 560 -1175 560 {
lab=VSS}
N -1005 767.5 -1005 837.5 {
lab=VDD}
N -1035 767.5 -1005 767.5 {
lab=VDD}
N -1005 920 -1005 990 {
lab=VSS}
N -1005 990 -985 990 {
lab=VSS}
N -950 880 -820 880 {
lab=2}
N -1005 1157.5 -1005 1227.5 {
lab=VDD}
N -1035 1157.5 -1005 1157.5 {
lab=VDD}
N -1005 1310 -1005 1380 {
lab=VSS}
N -1005 1380 -985 1380 {
lab=VSS}
N -950 1270 -870 1270 {
lab=3}
N -975 1557.5 -975 1627.5 {
lab=VDD}
N -1005 1557.5 -975 1557.5 {
lab=VDD}
N -975 1710 -975 1780 {
lab=VSS}
N -975 1780 -955 1780 {
lab=VSS}
N -920 1670 -810 1670 {
lab=4}
N -1430 450 -1320 450 {
lab=#net1}
N -1240 880 -1130 880 {
lab=#net2}
N -1240 1270 -1140 1270 {
lab=#net3}
N -1210 1670 -1110 1670 {
lab=#net4}
C {devices/lab_wire.sym} -890 450 0 1 {name=l10 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} -1530 880 0 0 {name=l13 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} -840 880 0 1 {name=l17 sig_type=std_logic lab=2}
C {devices/lab_wire.sym} -660 880 0 1 {name=l20 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} -1530 1270 0 0 {name=l23 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} -900 1270 0 1 {name=l27 sig_type=std_logic lab=3}
C {devices/lab_wire.sym} -710 1270 0 1 {name=l30 sig_type=std_logic lab=c}
C {devices/lab_wire.sym} -1435 1557.5 0 0 {name=l31 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1405 1780 0 1 {name=l32 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1500 1670 0 0 {name=l33 sig_type=std_logic lab=c}
C {devices/lab_wire.sym} -840 1670 0 1 {name=l37 sig_type=std_logic lab=4}
C {devices/lab_wire.sym} -650 1670 0 1 {name=l40 sig_type=std_logic lab=d}
C {devices/lab_wire.sym} -1760 450 0 1 {name=l244 sig_type=std_logic lab=VIN}
C {devices/iopin.sym} -1810 590 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -1810 620 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -1890 450 0 1 {name=p3 lab=VIN}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1680 1790 0 0 {name=X13}
C {devices/lab_wire.sym} -785 1557.5 0 0 {name=l38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -755 1780 0 1 {name=l39 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1030 1790 0 0 {name=X11}
C {devices/lab_wire.sym} -1465 1157.5 0 0 {name=l21 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1435 1380 0 1 {name=l22 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1710 1390 0 0 {name=X7}
C {devices/lab_wire.sym} -845 1157.5 0 0 {name=l28 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -815 1380 0 1 {name=l29 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1090 1390 0 0 {name=X9}
C {devices/lab_wire.sym} -1465 767.5 0 0 {name=l42 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1435 990 0 1 {name=l43 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1710 1000 0 0 {name=X4}
C {devices/lab_wire.sym} -795 767.5 0 0 {name=l15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -765 990 0 1 {name=l16 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1040 1000 0 0 {name=X6}
C {devices/lab_wire.sym} -1655 337.5 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1625 560 0 1 {name=l2 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1900 570 0 0 {name=X1}
C {devices/lab_wire.sym} -1025 337.5 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -995 560 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1270 570 0 0 {name=X3}
C {devices/lab_wire.sym} -1100 450 0 1 {name=l77 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} -1215 337.5 0 0 {name=l93 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1185 560 0 1 {name=l94 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1460 570 0 0 {name=X25}
C {devices/lab_wire.sym} -1025 767.5 0 0 {name=l78 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -995 990 0 1 {name=l95 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1270 1000 0 0 {name=X26}
C {devices/lab_wire.sym} -1025 1157.5 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -995 1380 0 1 {name=l100 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1270 1390 0 0 {name=X27}
C {devices/lab_wire.sym} -995 1557.5 0 0 {name=l101 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -965 1780 0 1 {name=l102 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} -1240 1790 0 0 {name=X28}
C {devices/iopin.sym} -1810 660 0 0 {name=p5 lab=d}
C {devices/iopin.sym} -1810 720 0 0 {name=p6 lab=b}
C {devices/iopin.sym} -1800 840 0 0 {name=p8 lab=a}
C {devices/iopin.sym} -1800 890 0 0 {name=p9 lab=c}
