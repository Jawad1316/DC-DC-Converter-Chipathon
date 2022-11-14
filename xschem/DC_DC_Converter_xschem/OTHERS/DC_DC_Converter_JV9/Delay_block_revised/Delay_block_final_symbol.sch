v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 20 440 20 {
lab=VIN}
N 370 -150 590 -150 {
lab=VDD}
N 590 -150 590 -120 {
lab=VDD}
N 720 20 760 20 {
lab=D1}
N 900 -150 900 -120 {
lab=VDD}
N 1030 20 1070 20 {
lab=T2}
N 900 -170 900 -150 {
lab=VDD}
N 840 -170 900 -170 {
lab=VDD}
N 1260 -150 1260 -120 {
lab=VDD}
N 1260 -170 1260 -150 {
lab=VDD}
N 1200 -170 1260 -170 {
lab=VDD}
N 730 -110 730 20 {
lab=D1}
N 1390 290 1390 360 {
lab=VDD}
N 1390 440 1390 510 {
lab=VSS}
N 1300 400 1340 400 {
lab=#net1}
N 1100 320 1100 390 {
lab=T2}
N 1010 430 1100 430 {
lab=D1}
N 1430 400 1500 400 {
lab=D2}
N 1100 20 1100 320 {
lab=T2}
N 760 430 1010 430 {
lab=D1}
N 740 20 740 430 {
lab=D1}
N 740 430 760 430 {
lab=D1}
N 1500 400 1560 400 {
lab=D2}
N 480 390 530 390 {
lab=SL1}
N -10 390 40 390 {
lab=D1}
N 740 -480 810 -480 {
lab=SL1}
N 740 -400 810 -400 {
lab=D2}
N 1030 -450 1100 -450 {
lab=SL2}
N 910 -610 910 -590 {
lab=VDD}
N 850 -610 910 -610 {
lab=VDD}
N 910 -300 910 -240 {
lab=VSS}
N 1530 -440 1600 -440 {
lab=D2}
N 1530 -360 1600 -360 {
lab=D3}
N 1820 -410 1890 -410 {
lab=SL3}
N 1700 -570 1700 -550 {
lab=VDD}
N 1640 -570 1700 -570 {
lab=VDD}
N 1700 -260 1700 -200 {
lab=VSS}
N 2050 420 2090 420 {
lab=#net2}
N 1850 330 1850 400 {
lab=D2}
N 1950 310 1950 360 {
lab=VDD}
N 1950 310 1990 310 {
lab=VDD}
N 1950 480 1950 540 {
lab=VSS}
N 1950 540 2000 540 {
lab=VSS}
N 1850 450 1850 540 {
lab=OUT}
N 1390 30 1460 30 {
lab=OUT}
N 1070 20 1100 20 {
lab=T2}
N 1110 -60 1110 30 {
lab=T2}
N 590 170 590 220 {
lab=VSS}
N 900 170 900 240 {
lab=VSS}
N 1260 180 1260 250 {
lab=VSS}
N 1850 440 1900 440 {
lab=OUT}
N 1850 440 1850 450 {
lab=OUT}
N 1850 400 1900 400 {
lab=D2}
N 1200 290 1200 340 {
lab=VDD}
N 1200 290 1240 290 {
lab=VDD}
N 1200 460 1200 520 {
lab=VSS}
N 1200 520 1250 520 {
lab=VSS}
N 1100 380 1150 380 {
lab=T2}
N 1100 420 1150 420 {
lab=D1}
N 1100 420 1100 430 {
lab=D1}
N 1340 400 1350 400 {
lab=#net1}
N 2140 310 2140 380 {
lab=VDD}
N 2140 460 2140 530 {
lab=VSS}
N 2180 420 2250 420 {
lab=D3}
N 2250 420 2310 420 {
lab=D3}
N 2090 420 2100 420 {
lab=#net2}
N 90 280 90 350 {
lab=VDD}
N 90 430 90 500 {
lab=VSS}
N 130 390 200 390 {
lab=D2}
N 200 390 260 390 {
lab=D2}
N 40 390 50 390 {
lab=D1}
N 310 280 310 350 {
lab=VDD}
N 310 430 310 500 {
lab=VSS}
N 350 390 420 390 {
lab=D2}
N 420 390 480 390 {
lab=D2}
N 260 390 270 390 {
lab=D1}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage2.sym} 130 40 0 0 {name=x1}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage2.sym} 440 40 0 0 {name=x2}
C {devices/lab_wire.sym} 480 -150 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 880 -170 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1240 -170 0 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1390 310 0 0 {name=l42 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1390 500 0 1 {name=l43 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 730 -50 0 0 {name=l16 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 20 390 0 0 {name=l28 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 520 390 0 0 {name=l29 sig_type=std_logic lab=SL1}
C {devices/iopin.sym} 520 390 0 0 {name=p2 lab=SL1}
C {devices/iopin.sym} 1090 -450 0 0 {name=p3 lab=SL2}
C {devices/lab_wire.sym} 770 -480 0 0 {name=l4 sig_type=std_logic lab=SL1}
C {devices/lab_wire.sym} 770 -400 0 0 {name=l11 sig_type=std_logic lab=D2}
C {DC_DC_Converter/Delay_block_revised/XOR_for_symbol.sym} 1230 -350 0 0 {name=x4}
C {devices/lab_wire.sym} 890 -610 0 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 910 -270 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1880 -410 0 0 {name=p4 lab=SL3}
C {devices/lab_wire.sym} 1560 -440 0 0 {name=l20 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 1560 -360 0 0 {name=l21 sig_type=std_logic lab=D3}
C {DC_DC_Converter/Delay_block_revised/XOR_for_symbol.sym} 2020 -310 0 0 {name=x5}
C {devices/lab_wire.sym} 1680 -570 0 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1700 -230 0 0 {name=l23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1980 310 0 0 {name=l32 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1990 540 0 1 {name=l33 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1850 370 0 0 {name=l34 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 1850 510 0 0 {name=l35 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 1510 400 0 0 {name=l36 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 2280 420 0 0 {name=l37 sig_type=std_logic lab=D3}
C {devices/lab_wire.sym} 1080 20 0 0 {name=l8 sig_type=std_logic lab=T2}
C {devices/lab_wire.sym} 1110 -20 0 0 {name=l38 sig_type=std_logic lab=T2}
C {DC_DC_Converter/Delay_block_revised/delay_block_without_cap.sym} 820 150 0 0 {name=x3}
C {devices/iopin.sym} 370 -150 0 1 {name=p6 lab=VDD}
C {devices/iopin.sym} 240 20 0 1 {name=p7 lab=VIN}
C {devices/iopin.sym} 590 220 3 1 {name=p8 lab=VSS}
C {devices/lab_wire.sym} 900 220 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1260 230 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1440 30 0 0 {name=l3 sig_type=std_logic lab=OUT}
C {DC_DC_Converter/NOR_GATE/NOR.sym} 1880 490 0 0 {name=X_NOR19}
C {devices/lab_wire.sym} 1230 290 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1240 520 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/NOR_GATE/NOR.sym} 1130 470 0 0 {name=X_NOR1}
C {DC_DC_Converter/Inverter/Inverter.sym} 1320 420 0 0 {name=X10}
C {devices/lab_wire.sym} 2140 330 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2140 520 0 1 {name=l12 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Inverter/Inverter.sym} 2070 440 0 0 {name=X1}
C {devices/lab_wire.sym} 90 300 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 90 490 0 1 {name=l15 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Inverter/Inverter.sym} 20 410 0 0 {name=X2}
C {devices/lab_wire.sym} 310 300 0 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 310 490 0 1 {name=l24 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Inverter/Inverter.sym} 240 410 0 0 {name=X3}
