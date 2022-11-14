v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 360 -220 380 -220 {
lab=#net1}
N 480 -220 500 -220 {
lab=#net2}
N 600 -220 620 -220 {
lab=VOUT}
N 210 -220 260 -220 {
lab=#net3}
N 232.5 -262.5 545 -262.5 {
lab=VDD}
N 205 -180 545 -180 {
lab=VSS}
N 82.5 -262.5 232.5 -262.5 {
lab=VDD}
N 73.75 -180 205 -180 {
lab=VSS}
N 80 -220 110 -220 {
lab=VIN}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 220 -220 0 0 {name=X7}
C {DC_DC_Converter/Inverter_1/Inverter1.sym} -80 -70 0 0 {name=X8}
C {DC_DC_Converter/Inverter_2/Inverter2.sym} 320 -220 0 0 {name=X1}
C {devices/iopin.sym} 90 -262.5 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 87.5 -220 0 1 {name=p2 lab=VIN}
C {devices/iopin.sym} 82.5 -180 0 1 {name=p3 lab=VSS}
C {devices/iopin.sym} 612.5 -220 0 0 {name=p4 lab=VOUT}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 70 -220 0 0 {name=X2}
