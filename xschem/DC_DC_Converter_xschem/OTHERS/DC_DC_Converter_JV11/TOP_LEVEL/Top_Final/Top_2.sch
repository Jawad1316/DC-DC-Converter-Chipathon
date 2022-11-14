v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -367.5 210 -367.5 {
lab=1}
N 160 -347.5 210 -347.5 {
lab=2}
N 70 -287.5 70 -227.5 {
lab=IB3}
N 10 -287.5 10 -227.5 {
lab=VSS}
N 50 -497.5 50 -437.5 {
lab=VDD}
N -120 -387.5 -60 -387.5 {
lab=VIN1}
N -120 -347.5 -60 -347.5 {
lab=VH}
N -120 -327.5 -60 -327.5 {
lab=VL}
N 1210 -290 1210 -120 {
lab=UP}
N 1210 -120 1250 -120 {
lab=UP}
N 1210 -50 1210 80 {
lab=DN}
N 1210 -50 1250 -50 {
lab=DN}
N 1400 -300 1400 -240 {
lab=VDD}
N 1400 110 1400 120 {
lab=VSS}
N 1400 60 1400 110 {
lab=VSS}
N 1400 -320 1400 -300 {
lab=VDD}
N 1080 -290 1210 -290 {
lab=UP}
N 1210 80 1210 160 {
lab=DN}
N 1540 -90 1630 -90 {
lab=OUT}
N 90 -287.5 90 -247.5 {
lab=IB4}
N -30 -135 -30 -75 {
lab=VDD}
N -30 45 -30 105 {
lab=VSS}
N -30 125 -30 185 {
lab=VDD}
N -30 305 -30 365 {
lab=VSS}
N -220 225 -80 225 {
lab=ENABLE}
N -220 -35 -220 225 {
lab=ENABLE}
N -220 -35 -80 -35 {
lab=ENABLE}
N -280 -35 -220 -35 {
lab=ENABLE}
N -140 5 -80 5 {
lab=1}
N -140 265 -80 265 {
lab=2}
N 150 -15 210 -15 {
lab=Q}
N 150 245 210 245 {
lab=Q_}
N 110 -115 110 -55 {
lab=VDD}
N 110 25 110 85 {
lab=VSS}
N 110 145 110 205 {
lab=VDD}
N 110 285 110 345 {
lab=VSS}
N 620 -470 620 -410 {
lab=VDD}
N 750 -290 850 -290 {
lab=QD}
N 420 -290 480 -290 {
lab=Q}
N 895 -250 895 -222.5 {
lab=VSS}
N 895 -367.5 895 -332.5 {
lab=VDD}
N 1020 -290 1080 -290 {
lab=UP}
N 950 -290 1020 -290 {
lab=UP}
N 620 -180 620 -120 {
lab=VSS}
N 622.5 287.5 622.5 347.5 {
lab=VSS}
N 865 177.5 965 177.5 {
lab=Q_D}
N 422.5 177.5 482.5 177.5 {
lab=Q_}
N 1010 217.5 1010 245 {
lab=VSS}
N 1010 100 1010 135 {
lab=VDD}
N 825 217.5 825 245 {
lab=VSS}
N 825 102.5 825 137.5 {
lab=VDD}
N 622.5 -2.5 622.5 57.5 {
lab=VDD}
N 1210 160 1210 175 {
lab=DN}
N 1210 175 1210 177.5 {
lab=DN}
N 1065 177.5 1210 177.5 {
lab=DN}
N 752.5 177.5 785 177.5 {
lab=#net1}
C {DC_DC_Converter/Comparator_Pair/cmp_pair.sym} -80 -287.5 0 0 {name=XM1}
C {DC_DC_Converter/current_pump/current_pump_for_symbol.sym} -150 1060 0 0 {name=X7}
C {devices/iopin.sym} -602.5 -152.5 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -602.5 -112.5 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} -532.5 17.5 0 0 {name=p3 lab=OUT}
C {devices/ipin.sym} -430 -152.5 0 0 {name=p4 lab=VH}
C {devices/ipin.sym} -432.5 -110 0 0 {name=p5 lab=VL}
C {devices/iopin.sym} -602.5 -40 0 0 {name=p7 lab=IB3}
C {devices/iopin.sym} -452.5 -40 0 0 {name=p8 lab=IB4}
C {DC_DC_Converter/NAND_GATE/NAND.sym} -100 55 0 0 {name=X_NAND1}
C {DC_DC_Converter/NAND_GATE/NAND.sym} -100 315 0 0 {name=X_NAND2}
C {DC_DC_Converter/Inverter/Inverter.sym} 40 5 0 0 {name=X9}
C {DC_DC_Converter/Inverter/Inverter.sym} 40 265 0 0 {name=X10}
C {devices/lab_wire.sym} 190 -15 0 0 {name=l85 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 190 245 0 0 {name=l86 sig_type=std_logic lab=Q_}
C {devices/lab_wire.sym} -110 5 0 0 {name=l1 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} -110 265 0 0 {name=l88 sig_type=std_logic lab=2}
C {devices/ipin.sym} -432.5 -77.5 0 0 {name=p9 lab=ENABLE}
C {devices/lab_wire.sym} 195 -367.5 0 0 {name=l3 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 195 -347.5 0 0 {name=l2 sig_type=std_logic lab=2}
C {DC_DC_Converter/Delay_block/delay_block_with_less_delay_for_symbol.sym} -980 770 0 0 {name=X1}
C {devices/lab_wire.sym} 440 -290 0 1 {name=l6 sig_type=std_logic lab=Q}
C {DC_DC_Converter/BUFFER/BUFFER_PMOS/BUFFER_P.sym} 830 -240 0 0 {name=X2}
C {devices/lab_wire.sym} 895 -350 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 895 -227.5 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 800 -290 0 1 {name=l9 sig_type=std_logic lab=QD}
C {devices/lab_wire.sym} 1092.5 -290 0 1 {name=l10 sig_type=std_logic lab=UP}
C {DC_DC_Converter/Delay_block/delay_block_with_less_delay_for_symbol.sym} -977.5 1237.5 0 0 {name=X3}
C {devices/lab_wire.sym} 442.5 177.5 0 1 {name=l13 sig_type=std_logic lab=Q_}
C {DC_DC_Converter/BUFFER/BUFFER_PMOS/BUFFER_P.sym} 945 227.5 0 0 {name=X5}
C {devices/lab_wire.sym} 1010 117.5 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1010 240 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 915 177.5 0 1 {name=l16 sig_type=std_logic lab=Q_D}
C {devices/lab_wire.sym} 1095 177.5 0 1 {name=l17 sig_type=std_logic lab=DN}
C {DC_DC_Converter/Inverter/Inverter.sym} 755 197.5 0 0 {name=X8}
C {devices/lab_wire.sym} 825 120 0 0 {name=l72 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 825 240 0 0 {name=l77 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} -602.5 -80 0 0 {name=p10 lab=VIN1}
C {devices/lab_wire.sym} -102.5 -387.5 0 0 {name=l20 sig_type=std_logic lab=VIN1}
C {devices/lab_wire.sym} -102.5 -347.5 0 0 {name=l21 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} -102.5 -327.5 0 0 {name=l22 sig_type=std_logic lab=VL}
C {devices/lab_wire.sym} -252.5 -35 0 0 {name=l23 sig_type=std_logic lab=ENABLE}
C {devices/lab_wire.sym} 1582.5 -90 0 1 {name=l26 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 50 -470 0 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 10 -255 0 0 {name=l28 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 70 -255 0 0 {name=l24 sig_type=std_logic lab=IB3}
C {devices/lab_wire.sym} 90 -255 0 1 {name=l25 sig_type=std_logic lab=IB4}
C {devices/lab_wire.sym} 620 -447.5 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 620 -145 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1400 -277.5 0 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1400 105 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 622.5 22.5 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 622.5 322.5 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -30 75 0 0 {name=l29 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -30 -110 0 0 {name=l30 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 110 -90 0 0 {name=l31 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 110 65 0 0 {name=l32 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -30 160 0 0 {name=l33 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -30 335 0 0 {name=l34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 110 170 0 0 {name=l35 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 110 325 0 0 {name=l36 sig_type=std_logic lab=VSS}
