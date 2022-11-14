v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -280 120 -270 {
lab=VDD}
N 120 -190 120 -180 {
lab=VSS}
N 70 -230 80 -230 {
lab=CLK}
N 160 -230 170 -230 {
lab=#net1}
N 770 -280 770 -270 {
lab=VDD}
N 770 -190 770 -180 {
lab=VSS}
N 810 -230 820 -230 {
lab=PH1}
N 770 -130 770 -120 {
lab=VDD}
N 770 -40 770 -30 {
lab=VSS}
N 940 -80 950 -80 {
lab=PH2}
N 170 -230 180 -230 {
lab=#net1}
N 170 -190 180 -190 {
lab=G}
N 440 -280 440 -270 {
lab=VDD}
N 440 -190 440 -180 {
lab=VSS}
N 210 -180 440 -180 {
lab=VSS}
N 210 -280 440 -280 {
lab=VDD}
N 480 -230 500 -230 {
lab=#net2}
N 390 -230 400 -230 {
lab=#net3}
N 390 -230 390 -220 {
lab=#net3}
N 390 -220 400 -220 {
lab=#net3}
N 400 -220 400 -210 {
lab=#net3}
N 390 -210 400 -210 {
lab=#net3}
N 350 -290 350 -280 {
lab=VDD}
N 350 -180 350 -170 {
lab=VSS}
N 440 -180 540 -180 {
lab=VSS}
N 440 -280 540 -280 {
lab=VDD}
N 440 -130 440 -120 {
lab=VDD}
N 440 -40 440 -30 {
lab=VSS}
N 440 -130 540 -130 {
lab=VDD}
N 440 -30 540 -30 {
lab=VSS}
N 480 -80 490 -80 {
lab=#net4}
N 390 -80 400 -80 {
lab=#net5}
N 390 -80 390 -70 {
lab=#net5}
N 390 -70 400 -70 {
lab=#net5}
N 400 -70 400 -60 {
lab=#net5}
N 390 -60 400 -60 {
lab=#net5}
N 170 -80 180 -80 {
lab=CLK}
N 170 -40 180 -40 {
lab=PH1}
N 120 -180 210 -180 {
lab=VSS}
N 120 -280 210 -280 {
lab=VDD}
N 230 -280 230 -270 {
lab=VDD}
N 190 -150 230 -150 {
lab=VSS}
N 190 -180 190 -150 {
lab=VSS}
N 330 -210 390 -210 {
lab=#net3}
N 330 -60 390 -60 {
lab=#net5}
N 230 -130 230 -120 {
lab=VDD}
N 230 -130 440 -130 {
lab=VDD}
N 230 0 230 10 {
lab=VSS}
N 230 10 440 10 {
lab=VSS}
N 440 -30 440 10 {
lab=VSS}
N 440 -180 540 -180 {
lab=VSS}
N 550 -280 550 -270 {
lab=VDD}
N 550 -190 550 -180 {
lab=VSS}
N 500 -230 510 -230 {
lab=#net2}
N 660 -280 660 -270 {
lab=VDD}
N 660 -190 660 -180 {
lab=VSS}
N 540 -130 540 -120 {
lab=VDD}
N 540 -40 540 -30 {
lab=VSS}
N 490 -80 500 -80 {
lab=#net4}
N 650 -130 650 -120 {
lab=VDD}
N 650 -40 650 -30 {
lab=VSS}
N 580 -80 610 -80 {
lab=#net6}
N 590 -230 620 -230 {
lab=#net7}
N 690 -80 730 -80 {
lab=#net8}
N 700 -230 730 -230 {
lab=#net9}
N 650 -130 770 -130 {
lab=VDD}
N 530 -130 650 -130 {
lab=VDD}
N 540 -30 650 -30 {
lab=VSS}
N 650 -30 770 -30 {
lab=VSS}
N 550 -280 660 -280 {
lab=VDD}
N 540 -280 550 -280 {
lab=VDD}
N 520 -180 660 -180 {
lab=VSS}
N 660 -180 770 -180 {
lab=VSS}
N 660 -280 770 -280 {
lab=VDD}
N 810 -80 840 -80 {
lab=G}
N 770 -130 880 -130 {
lab=VDD}
N 900 -130 900 -120 {
lab=VDD}
N 770 -30 880 -30 {
lab=VSS}
N 900 -40 900 -30 {
lab=VSS}
N 840 -80 860 -80 {
lab=G}
N 880 -30 900 -30 {
lab=VSS}
N 880 -130 900 -130 {
lab=VDD}
C {devices/iopin.sym} 350 -290 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 350 -170 0 0 {name=p1 lab=VSS
}
C {devices/lab_wire.sym} 175 -190 0 0 {name=l19 sig_type=std_logic lab=G}
C {devices/iopin.sym} 70 -230 0 1 {name=p3 lab=CLK
}
C {devices/iopin.sym} 820 -230 0 0 {name=p4 lab=PH1
}
C {devices/iopin.sym} 950 -80 0 0 {name=p5 lab=PH2
}
C {devices/lab_wire.sym} 445 -130 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 485 -30 2 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 175 -80 0 0 {name=l3 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 175 -40 0 0 {name=l4 sig_type=std_logic lab=PH1}
C {devices/lab_wire.sym} 845 -80 0 0 {name=l5 sig_type=std_logic lab=G}
C {DC_DC_Converter/Inverter/Inverter.sym} 50 -210 0 0 {name=X11}
C {DC_DC_Converter/Inverter/Inverter.sym} 590 -210 0 0 {name=X1}
C {DC_DC_Converter/Inverter/Inverter.sym} 700 -210 0 0 {name=X2}
C {DC_DC_Converter/Inverter/Inverter.sym} 580 -60 0 0 {name=X3}
C {DC_DC_Converter/Inverter/Inverter.sym} 700 -60 0 0 {name=X8}
C {DC_DC_Converter/Inverter/Inverter.sym} 830 -60 0 0 {name=X9}
C {DC_DC_Converter/Inverter_64X/Inverter_64.sym} 360 -170 0 0 {name=X10}
C {DC_DC_Converter/Inverter_64X/Inverter_64.sym} 470 -170 0 0 {name=X4}
C {DC_DC_Converter/Inverter_64X/Inverter_64.sym} 460 -20 0 0 {name=X5}
C {DC_DC_Converter/Inverter_64X/Inverter_64.sym} 360 -20 0 0 {name=X6}
C {DC_DC_Converter/NOR_GATE/NOR.sym} 160 10 0 0 {name=X_NOR1}
C {DC_DC_Converter/NOR_GATE/NOR.sym} 160 -140 0 0 {name=X_NOR2}
