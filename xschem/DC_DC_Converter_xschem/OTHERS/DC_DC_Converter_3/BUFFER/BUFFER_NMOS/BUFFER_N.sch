v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 360 -190 380 -190 {
lab=#net1}
N 480 -190 500 -190 {
lab=#net2}
N 600 -190 620 -190 {
lab=VOUT}
N 80 -190 130 -190 {
lab=VIN}
N 232.5 -232.5 545 -232.5 {
lab=#net3}
N 205 -150 545 -150 {
lab=#net4}
N 230 -190 260 -190 {}
N 75 -150 205 -150 {}
N 101.25 -232.5 232.5 -232.5 {}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 220 -190 0 0 {name=X7}
C {DC_DC_Converter/Inverter_1/Inverter1.sym} -80 -40 0 0 {name=X8}
C {DC_DC_Converter/Inverter_2/Inverter2.sym} 320 -190 0 0 {name=X1}
C {devices/iopin.sym} 110 -232.5 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 87.5 -190 0 1 {name=p2 lab=VIN}
C {devices/iopin.sym} 82.5 -150 0 1 {name=p3 lab=VSS}
C {devices/iopin.sym} 612.5 -190 0 0 {name=p4 lab=VOUT}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 90 -190 0 0 {name=X2}
