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
lab=Q}
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
lab=Q_}
N 200 -60 200 -20 {
lab=VSS}
N 100 -340 100 -130 {
lab=VIN}
N 340 -350 490 -350 {
lab=Q}
N 340 -120 490 -120 {
lab=Q_}
N 490 -350 540 -350 {
lab=Q}
N 490 -120 540 -120 {
lab=Q_}
C {devices/lab_pin.sym} 100 -230 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 120 -360 0 0 {name=l2 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} 120 -110 0 0 {name=l3 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 200 -270 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -40 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -430 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -210 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 -350 0 0 {name=l12 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 530 -120 0 0 {name=l13 sig_type=std_logic lab=Q_}
C {devices/lab_pin.sym} 220 -430 0 1 {name=l16 sig_type=std_logic lab=IB1}
C {devices/lab_pin.sym} 220 -210 0 1 {name=l17 sig_type=std_logic lab=IB2}
C {devices/iopin.sym} 630 -300 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 630 -280 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 630 -250 0 0 {name=p3 lab=IB1}
C {devices/iopin.sym} 630 -230 0 0 {name=p4 lab=IB2}
C {devices/iopin.sym} 630 -200 0 0 {name=p5 lab=VH}
C {devices/iopin.sym} 630 -180 0 0 {name=p6 lab=VL}
C {devices/iopin.sym} 630 -150 0 0 {name=p7 lab=Q}
C {devices/iopin.sym} 630 -130 0 0 {name=p8 lab=Q_}
C {devices/iopin.sym} 630 -340 0 0 {name=p9 lab=VIN}
C {DC_DC_Converter/Comparator/Comparator.sym} 120 -280 0 0 {name=XM1}
C {DC_DC_Converter/Comparator/Comparator.sym} 120 -50 0 0 {name=XM2}
