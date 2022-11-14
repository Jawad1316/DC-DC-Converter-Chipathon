v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 220 -50 220 -42.5 {
lab=VDD}
N 100 -50 220 -50 {
lab=VDD}
N 100 -50 100 -42.5 {
lab=VDD}
N 100 -70 100 -50 {
lab=VDD}
N 220 40 220 50 {
lab=VSS}
N 100 50 220 50 {
lab=VSS}
N 100 40 100 50 {
lab=VSS}
N 100 50 100 70 {
lab=VSS}
N 155 0 175 0 {
lab=#net1}
N 35 0 55 0 {
lab=VIN}
N 275 0 295 0 {
lab=#net2}
C {Inverter.sym} 15 0 0 0 {name=X1}
C {Inverter.sym} 135 0 0 0 {name=X2}
C {devices/ipin.sym} 35 0 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 100 -70 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 100 70 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 295 0 0 0 {name=p4 lab=VOUT}
