v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2700 -2057.5 2750 -2057.5 {
lab=1}
N 2700 -2037.5 2750 -2037.5 {
lab=2}
N 2610 -1977.5 2610 -1917.5 {
lab=IB3}
N 2550 -1977.5 2550 -1917.5 {
lab=VSS}
N 2590 -2187.5 2590 -2127.5 {
lab=VDD}
N 2420 -2077.5 2480 -2077.5 {
lab=VIN1}
N 2420 -2037.5 2480 -2037.5 {
lab=VH}
N 2420 -2017.5 2480 -2017.5 {
lab=VL}
N 3750 -1980 3750 -1810 {
lab=UP}
N 3750 -1810 3790 -1810 {
lab=UP}
N 3750 -1740 3750 -1610 {
lab=DN}
N 3750 -1740 3790 -1740 {
lab=DN}
N 3940 -1990 3940 -1930 {
lab=VDD}
N 3940 -1580 3940 -1570 {
lab=VSS}
N 3940 -1630 3940 -1580 {
lab=VSS}
N 3940 -2010 3940 -1990 {
lab=VDD}
N 3620 -1980 3750 -1980 {
lab=UP}
N 3750 -1610 3750 -1530 {
lab=DN}
N 4080 -1780 4170 -1780 {
lab=OUT}
N 2630 -1977.5 2630 -1937.5 {
lab=IB4}
N 2510 -1825 2510 -1765 {
lab=VDD}
N 2510 -1645 2510 -1585 {
lab=VSS}
N 2510 -1565 2510 -1505 {
lab=VDD}
N 2510 -1385 2510 -1325 {
lab=VSS}
N 2320 -1465 2460 -1465 {
lab=ENABLE}
N 2320 -1725 2320 -1465 {
lab=ENABLE}
N 2320 -1725 2460 -1725 {
lab=ENABLE}
N 2260 -1725 2320 -1725 {
lab=ENABLE}
N 2400 -1685 2460 -1685 {
lab=1}
N 2400 -1425 2460 -1425 {
lab=2}
N 2690 -1705 2750 -1705 {
lab=Q}
N 2690 -1445 2750 -1445 {
lab=Q_}
N 2650 -1805 2650 -1745 {
lab=VDD}
N 2650 -1665 2650 -1605 {
lab=VSS}
N 2650 -1545 2650 -1485 {
lab=VDD}
N 2650 -1405 2650 -1345 {
lab=VSS}
N 3160 -2160 3160 -2100 {
lab=VDD}
N 3290 -1980 3390 -1980 {
lab=QD}
N 2960 -1980 3020 -1980 {
lab=Q}
N 3435 -1940 3435 -1912.5 {
lab=VSS}
N 3435 -2057.5 3435 -2022.5 {
lab=VDD}
N 3560 -1980 3620 -1980 {
lab=UP}
N 3490 -1980 3560 -1980 {
lab=UP}
N 3160 -1870 3160 -1810 {
lab=VSS}
N 3162.5 -1402.5 3162.5 -1342.5 {
lab=VSS}
N 3405 -1512.5 3505 -1512.5 {
lab=Q_D}
N 2962.5 -1512.5 3022.5 -1512.5 {
lab=Q_}
N 3550 -1472.5 3550 -1445 {
lab=VSS}
N 3550 -1590 3550 -1555 {
lab=VDD}
N 3365 -1472.5 3365 -1445 {
lab=VSS}
N 3365 -1587.5 3365 -1552.5 {
lab=VDD}
N 3162.5 -1692.5 3162.5 -1632.5 {
lab=VDD}
N 3750 -1530 3750 -1515 {
lab=DN}
N 3750 -1515 3750 -1512.5 {
lab=DN}
N 3605 -1512.5 3750 -1512.5 {
lab=DN}
N 3292.5 -1512.5 3325 -1512.5 {
lab=#net1}
C {DC_DC_Converter/Comparator_Pair/cmp_pair.sym} 2320 -1877.5 0 0 {name=XM1}
C {DC_DC_Converter/current_pump/current_pump_for_symbol.sym} 2390 -630 0 0 {name=X7}
C {devices/iopin.sym} 1937.5 -1842.5 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1937.5 -1802.5 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 2007.5 -1672.5 0 0 {name=p3 lab=OUT}
C {devices/ipin.sym} 2110 -1842.5 0 0 {name=p4 lab=VH}
C {devices/ipin.sym} 2107.5 -1800 0 0 {name=p5 lab=VL}
C {devices/iopin.sym} 1937.5 -1730 0 0 {name=p7 lab=IB3}
C {devices/iopin.sym} 2087.5 -1730 0 0 {name=p8 lab=IB4}
C {DC_DC_Converter/NAND_GATE/NAND.sym} 2440 -1635 0 0 {name=X_NAND1}
C {DC_DC_Converter/NAND_GATE/NAND.sym} 2440 -1375 0 0 {name=X_NAND2}
C {DC_DC_Converter/Inverter/Inverter.sym} 2580 -1685 0 0 {name=X9}
C {DC_DC_Converter/Inverter/Inverter.sym} 2580 -1425 0 0 {name=X10}
C {devices/lab_wire.sym} 2730 -1705 0 0 {name=l85 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 2730 -1445 0 0 {name=l86 sig_type=std_logic lab=Q_}
C {devices/lab_wire.sym} 2430 -1685 0 0 {name=l1 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 2430 -1425 0 0 {name=l88 sig_type=std_logic lab=2}
C {devices/ipin.sym} 2107.5 -1767.5 0 0 {name=p9 lab=ENABLE}
C {devices/lab_wire.sym} 2735 -2057.5 0 0 {name=l3 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 2735 -2037.5 0 0 {name=l2 sig_type=std_logic lab=2}
C {DC_DC_Converter/Delay_block/delay_block_with_less_delay_for_symbol.sym} 2960 -2040 0 0 {name=X1}
C {devices/lab_wire.sym} 2980 -1980 0 1 {name=l6 sig_type=std_logic lab=Q}
C {DC_DC_Converter/BUFFER/BUFFER_PMOS/BUFFER_P.sym} 3370 -1930 0 0 {name=X2}
C {devices/lab_wire.sym} 3435 -2040 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3435 -1917.5 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3340 -1980 0 1 {name=l9 sig_type=std_logic lab=QD}
C {devices/lab_wire.sym} 3632.5 -1980 0 1 {name=l10 sig_type=std_logic lab=UP}
C {DC_DC_Converter/Delay_block/delay_block_with_less_delay_for_symbol.sym} 3042.5 -1452.5 0 0 {name=X3}
C {devices/lab_wire.sym} 2982.5 -1512.5 0 1 {name=l13 sig_type=std_logic lab=Q_}
C {DC_DC_Converter/BUFFER/BUFFER_PMOS/BUFFER_P.sym} 3485 -1462.5 0 0 {name=X5}
C {devices/lab_wire.sym} 3550 -1572.5 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3550 -1450 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3455 -1512.5 0 1 {name=l16 sig_type=std_logic lab=Q_D}
C {devices/lab_wire.sym} 3635 -1512.5 0 1 {name=l17 sig_type=std_logic lab=DN}
C {DC_DC_Converter/Inverter/Inverter.sym} 3295 -1492.5 0 0 {name=X8}
C {devices/lab_wire.sym} 3365 -1570 0 0 {name=l72 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3365 -1450 0 0 {name=l77 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1937.5 -1770 0 0 {name=p10 lab=VIN1}
C {devices/lab_wire.sym} 2437.5 -2077.5 0 0 {name=l20 sig_type=std_logic lab=VIN1}
C {devices/lab_wire.sym} 2437.5 -2037.5 0 0 {name=l21 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} 2437.5 -2017.5 0 0 {name=l22 sig_type=std_logic lab=VL}
C {devices/lab_wire.sym} 2287.5 -1725 0 0 {name=l23 sig_type=std_logic lab=ENABLE}
C {devices/lab_wire.sym} 4122.5 -1780 0 1 {name=l26 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 2590 -2160 0 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2550 -1945 0 0 {name=l28 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2610 -1945 0 0 {name=l24 sig_type=std_logic lab=IB3}
C {devices/lab_wire.sym} 2630 -1945 0 1 {name=l25 sig_type=std_logic lab=IB4}
C {devices/lab_wire.sym} 3160 -2137.5 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3160 -1835 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3940 -1967.5 0 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3940 -1585 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3162.5 -1667.5 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 3162.5 -1367.5 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2510 -1615 0 0 {name=l29 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2510 -1800 0 0 {name=l30 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2650 -1780 0 0 {name=l31 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2650 -1625 0 0 {name=l32 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2510 -1530 0 0 {name=l33 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2510 -1355 0 0 {name=l34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2650 -1520 0 0 {name=l35 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2650 -1365 0 0 {name=l36 sig_type=std_logic lab=VSS}
