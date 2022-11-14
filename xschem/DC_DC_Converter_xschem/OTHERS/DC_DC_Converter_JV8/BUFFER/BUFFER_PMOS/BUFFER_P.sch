v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 500 -450 520 -450 {
lab=#net1}
N 620 -450 640 -450 {
lab=#net2}
N 740 -450 760 -450 {
lab=VOUT}
N 350 -450 400 -450 {
lab=#net3}
N 372.5 -492.5 685 -492.5 {
lab=VDD}
N 345 -410 685 -410 {
lab=VSS}
N 222.5 -492.5 372.5 -492.5 {
lab=VDD}
N 213.75 -410 345 -410 {
lab=VSS}
N 220 -450 250 -450 {
lab=VIN}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 180 -330 0 0 {name=X7}
C {DC_DC_Converter/Inverter_1/Inverter1.sym} 60 -300 0 0 {name=X8}
C {DC_DC_Converter/Inverter_2/Inverter2.sym} 350 -300 0 0 {name=X1}
C {devices/iopin.sym} 230 -492.5 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 227.5 -450 0 1 {name=p2 lab=VIN}
C {devices/iopin.sym} 222.5 -410 0 1 {name=p3 lab=VSS}
C {devices/iopin.sym} 752.5 -450 0 0 {name=p4 lab=VOUT}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 30 -330 0 0 {name=X2}
