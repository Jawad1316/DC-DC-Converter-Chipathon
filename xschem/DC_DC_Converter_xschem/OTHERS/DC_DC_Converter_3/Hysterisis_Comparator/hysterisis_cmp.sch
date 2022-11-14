v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -450 200 -410 {
lab=VDD}
N 220 -450 220 -410 {
lab=IB1}
N 100 -360 140 -360 {
lab=VH}
N 100 -340 140 -340 {
lab=VIN}
N 270 -350 340 -350 {
lab=#net1}
N 200 -290 200 -250 {
lab=VSS}
N 200 -220 200 -180 {
lab=VDD}
N 220 -220 220 -180 {
lab=IB2}
N 100 -130 140 -130 {
lab=VIN}
N 100 -110 140 -110 {
lab=VL}
N 270 -120 340 -120 {
lab=#net2}
N 200 -60 200 -20 {
lab=VSS}
N 100 -340 100 -130 {
lab=VIN}
N 340 -350 490 -350 {
lab=#net1}
N 340 -120 490 -120 {
lab=#net2}
N 540 -420 540 -390 {
lab=VDD}
N 540 -80 540 -50 {
lab=VSS}
N 420 -160 490 -160 {
lab=Q}
N 640 -330 670 -330 {
lab=Q}
N 640 -140 680 -140 {
lab=Q_}
N 450 -310 490 -310 {
lab=Q_}
N 670 -330 670 -310 {
lab=Q}
N 420 -180 420 -160 {
lab=Q}
N 420 -180 670 -310 {
lab=Q}
N 450 -310 450 -290 {
lab=Q_}
N 680 -160 680 -140 {
lab=Q_}
N 450 -290 680 -160 {
lab=Q_}
N 540 -220 540 -200 {
lab=VDD}
N 540 -270 540 -250 {
lab=VSS}
N 670 -330 720 -330 {
lab=Q}
N 680 -140 730 -140 {
lab=Q_}
C {com/COM.sym} 150 -350 0 0 {name=XM1}
C {com/COM.sym} 150 -120 0 0 {name=XM2}
C {devices/lab_pin.sym} 100 -230 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 120 -360 0 0 {name=l2 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} 120 -110 0 0 {name=l3 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 200 -270 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -40 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -60 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -260 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -430 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -210 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -210 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -410 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 710 -330 0 0 {name=l12 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 720 -140 0 0 {name=l13 sig_type=std_logic lab=Q_}
C {devices/lab_pin.sym} 220 -430 0 1 {name=l16 sig_type=std_logic lab=IB1}
C {devices/lab_pin.sym} 220 -210 0 1 {name=l17 sig_type=std_logic lab=IB2}
C {devices/iopin.sym} 820 -380 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 820 -360 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 820 -330 0 0 {name=p3 lab=IB1}
C {devices/iopin.sym} 820 -310 0 0 {name=p4 lab=IB2}
C {devices/iopin.sym} 820 -280 0 0 {name=p5 lab=VH}
C {devices/iopin.sym} 820 -260 0 0 {name=p6 lab=VL}
C {devices/iopin.sym} 820 -230 0 0 {name=p7 lab=Q}
C {devices/iopin.sym} 820 -210 0 0 {name=p8 lab=Q_}
C {DC_DC_Converter/NAND_GATE/NAND.sym} 470 -260 0 0 {name=X_NAND3}
C {DC_DC_Converter/NAND_GATE/NAND.sym} 470 -70 0 0 {name=X_NAND1}
C {devices/iopin.sym} 820 -420 0 0 {name=p9 lab=VIN}
