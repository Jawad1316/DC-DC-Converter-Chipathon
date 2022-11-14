v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 510 -350 530 -350 {
lab=#net1}
N 630 -350 650 -350 {
lab=#net2}
N 750 -350 770 -350 {
lab=VOUT}
N 230 -350 280 -350 {
lab=VIN}
N 382.5 -392.5 695 -392.5 {
lab=VDD}
N 355 -310 695 -310 {
lab=VSS}
N 380 -350 410 -350 {
lab=#net3}
N 225 -310 355 -310 {
lab=VSS}
N 251.25 -392.5 382.5 -392.5 {
lab=VDD}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 190 -230 0 0 {name=X7}
C {DC_DC_Converter/Inverter_1/Inverter1.sym} 70 -200 0 0 {name=X8}
C {DC_DC_Converter/Inverter_2/Inverter2.sym} 360 -200 0 0 {name=X79}
C {devices/iopin.sym} 260 -392.5 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 237.5 -350 0 1 {name=p2 lab=VIN}
C {devices/iopin.sym} 232.5 -310 0 1 {name=p3 lab=VSS}
C {devices/iopin.sym} 762.5 -350 0 0 {name=p4 lab=VOUT}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 60 -230 0 0 {name=X29}
