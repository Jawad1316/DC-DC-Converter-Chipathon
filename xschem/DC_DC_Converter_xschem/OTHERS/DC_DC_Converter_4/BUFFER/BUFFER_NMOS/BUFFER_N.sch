v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -50 210 -50 {
lab=#net1}
N 310 -50 330 -50 {
lab=#net2}
N 430 -50 450 -50 {
lab=VOUT}
N -90 -50 -40 -50 {
lab=VIN}
N 62.5 -92.5 375 -92.5 {
lab=#net3}
N 35 -10 375 -10 {
lab=#net4}
N 60 -50 90 -50 {}
N -95 -10 35 -10 {}
N -68.75 -92.5 62.5 -92.5 {}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 50 -50 0 0 {name=X7}
C {DC_DC_Converter/Inverter_1/Inverter1.sym} -250 100 0 0 {name=X8}
C {DC_DC_Converter/Inverter_2/Inverter2.sym} 150 -50 0 0 {name=X1}
C {devices/iopin.sym} -60 -92.5 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -82.5 -50 0 1 {name=p2 lab=VIN}
C {devices/iopin.sym} -87.5 -10 0 1 {name=p3 lab=VSS}
C {devices/iopin.sym} 442.5 -50 0 0 {name=p4 lab=VOUT}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} -80 -50 0 0 {name=X2}
