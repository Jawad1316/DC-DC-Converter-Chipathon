v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2330 -1570 2470 -1570 {
lab=ENABLE}
N 2330 -1760 2470 -1760 {
lab=ENABLE}
N 2270 -1760 2330 -1760 {
lab=ENABLE}
N 2410 -1720 2470 -1720 {
lab=1}
N 2410 -1530 2470 -1530 {
lab=2}
N 2520 -1490 2520 -1470 {
lab=VSS}
N 2520 -1630 2520 -1610 {
lab=VDD}
N 2520 -1680 2520 -1660 {
lab=VSS}
N 2520 -1820 2520 -1800 {
lab=VDD}
N 2330 -1760 2330 -1570 {
lab=ENABLE}
N 2520 -1830 2520 -1820 {
lab=VDD}
N 2600 -2060 2650 -2060 {
lab=1}
N 2600 -2040 2650 -2040 {
lab=2}
N 2530 -1980 2530 -1930 {
lab=IBIAS4}
N 2510 -1980 2510 -1920 {
lab=IBIAS3}
N 2450 -1980 2450 -1920 {
lab=VSS}
N 2490 -2190 2490 -2130 {
lab=VDD}
N 2320 -2080 2380 -2080 {
lab=VIN1}
N 2320 -2040 2380 -2040 {
lab=VH}
N 2320 -2020 2380 -2020 {
lab=VL}
N 2980 -1530 2980 -1470 {
lab=VSS}
N 2980 -1820 2980 -1760 {
lab=VDD}
N 2760 -1640 2840 -1640 {
lab=Q1}
N 3110 -1640 3210 -1640 {
lab=#net1}
N 2980 -1920 2980 -1860 {
lab=VSS}
N 2980 -2210 2980 -2150 {
lab=VDD}
N 2760 -2030 2840 -2030 {
lab=Q2}
N 3240 -2030 3320 -2030 {
lab=#net2}
N 3110 -2030 3140 -2030 {
lab=#net3}
N 3310 -1640 3380 -1640 {
lab=Q1D}
N 3255 -1600 3255 -1562.5 {
lab=VSS}
N 3255 -1712.5 3255 -1682.5 {
lab=VDD}
N 3365 -1990 3365 -1952.5 {
lab=VSS}
N 3365 -2102.5 3365 -2072.5 {
lab=VDD}
N 3185 -2102.5 3185 -2072.5 {
lab=VDD}
N 3185 -1990 3185 -1952.5 {
lab=VSS}
N 3800 -1700 3800 -1650 {
lab=VSS}
N 3800 -1700 3800 -1650 {
lab=VSS}
N 3940 -1850 4020 -1850 {
lab=OUT}
N 3580 -1880 3650 -1880 {
lab=Q2D}
N 3580 -1810 3650 -1810 {
lab=Q1D}
N 3800 -2060 3800 -2000 {
lab=VDD}
N 3420 -2030 3470 -2030 {
lab=Q2D}
N 2590 -1740 2650 -1740 {
lab=Q1}
N 2590 -1550 2650 -1550 {}
C {devices/iopin.sym} 1877.5 -1922.5 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1877.5 -1882.5 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 2050 -1922.5 0 0 {name=p4 lab=VH}
C {devices/iopin.sym} 2047.5 -1880 0 0 {name=p5 lab=VL}
C {devices/iopin.sym} 1877.5 -1810 0 0 {name=p7 lab=IBIAS3}
C {devices/iopin.sym} 2027.5 -1810 0 0 {name=p8 lab=IBIAS4}
C {devices/iopin.sym} 2047.5 -1847.5 0 0 {name=p9 lab=ENABLE}
C {devices/iopin.sym} 1877.5 -1850 0 0 {name=p10 lab=VIN1}
C {devices/lab_pin.sym} 2520 -1480 0 0 {name=l84 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2637.5 -1550 0 0 {name=l37 sig_type=std_logic lab=Q2}
C {devices/lab_wire.sym} 2440 -1720 0 0 {name=l64 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 2440 -1530 0 0 {name=l38 sig_type=std_logic lab=2}
C {devices/lab_wire.sym} 2300 -1760 0 0 {name=l91 sig_type=std_logic lab=ENABLE}
C {devices/lab_pin.sym} 2520 -1620 0 0 {name=l94 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2637.5 -1740 0 0 {name=l79 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 2520 -1670 0 0 {name=l52 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2520 -1820 0 0 {name=l55 sig_type=std_logic lab=VDD}
C {DC_DC_Converter/Delay_block_revised/AND_GATE/AND.sym} 2170 -1450 0 0 {name=X_AND1}
C {DC_DC_Converter/Delay_block_revised/AND_GATE/AND.sym} 2170 -1260 0 0 {name=X_AND2}
C {devices/lab_wire.sym} 2530 -1950 0 1 {name=l48 sig_type=std_logic lab=IBIAS4}
C {devices/lab_wire.sym} 2510 -1950 0 0 {name=l49 sig_type=std_logic lab=IBIAS3}
C {devices/lab_pin.sym} 2450 -1950 0 0 {name=l50 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2490 -2160 0 0 {name=l51 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2350 -2040 1 0 {name=l53 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 2350 -2020 3 0 {name=l54 sig_type=std_logic lab=VL}
C {DC_DC_Converter/Comparator_Pair/cmp_pair.sym} 2360 -1980 0 0 {name=XM2}
C {devices/lab_wire.sym} 2640 -2060 0 0 {name=l47 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 2640 -2040 0 0 {name=l87 sig_type=std_logic lab=2}
C {devices/lab_pin.sym} 2350 -2080 1 0 {name=l1 sig_type=std_logic lab=VIN1}
C {devices/lab_pin.sym} 2980 -1500 0 1 {name=l67 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2980 -1790 0 1 {name=l68 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2782.5 -1640 0 1 {name=l69 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 2980 -1890 0 1 {name=l70 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2980 -2180 0 1 {name=l71 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3452.5 -2030 0 1 {name=l2 sig_type=std_logic lab=Q2D}
C {devices/lab_wire.sym} 2782.5 -2030 0 1 {name=l73 sig_type=std_logic lab=Q2}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage1.sym} 1380 -580 0 0 {name=XD1}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage1.sym} 1380 -970 0 0 {name=XD2}
C {DC_DC_Converter/Delay_block_revised/Inverter_0/Inverter0.sym} 2920 -1910 0 0 {name=X4}
C {devices/lab_wire.sym} 3350 -1640 3 1 {name=l78 sig_type=std_logic lab=Q1D}
C {DC_DC_Converter/BUFFER/BUFFER_NMOS/BUFFER_N.sym} 3120 -1560 0 0 {name=X1}
C {devices/lab_wire.sym} 3255 -1575 0 0 {name=l81 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3255 -1695 0 0 {name=l83 sig_type=std_logic lab=VDD}
C {DC_DC_Converter/BUFFER/BUFFER_NMOS/BUFFER_N.sym} 3230 -1950 0 0 {name=X6}
C {devices/lab_wire.sym} 3365 -1965 0 0 {name=l85 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3365 -2085 0 0 {name=l92 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3185 -2085 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3185 -1965 0 0 {name=l20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3800 -1670 0 0 {name=l103 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/current_pump/current_pump_for_symbol.sym} 2250 -700 0 0 {name=X3}
C {devices/lab_wire.sym} 3602.5 -1810 0 1 {name=l77 sig_type=std_logic lab=Q1D}
C {devices/lab_wire.sym} 3597.5 -1880 0 1 {name=l74 sig_type=std_logic lab=Q2D}
C {devices/lab_wire.sym} 3980 -1850 0 1 {name=l62 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 3800 -2040 0 1 {name=l8 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 2040 -1752.5 0 0 {name=p6 lab=OUT}
