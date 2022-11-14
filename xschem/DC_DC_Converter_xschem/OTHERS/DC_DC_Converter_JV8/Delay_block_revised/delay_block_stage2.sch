v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -110 450 -110 {
lab=VIN}
N 480 -310 600 -310 {
lab=VDD}
N 600 -310 600 -260 {
lab=VDD}
N 600 40 600 80 {
lab=VSS}
N 820 -320 940 -320 {
lab=VDD}
N 940 -320 940 -270 {
lab=VDD}
N 940 30 940 70 {
lab=VSS}
N 730 -110 790 -110 {
lab=#net1}
N 790 -120 790 -110 {
lab=#net1}
N 1070 -120 1390 -120 {
lab=VOUT}
C {DC_DC_Converter/Delay_block_revised/delay_block_without_cap.sym} 160 10 0 0 {name=x1}
C {devices/lab_wire.sym} 440 -110 0 0 {name=l5 sig_type=std_logic lab=VIN}
C {DC_DC_Converter/Delay_block_revised/delay_block_without_cap.sym} 500 0 0 0 {name=x2}
C {devices/lab_wire.sym} 1290 -120 0 0 {name=l8 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 900 -320 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 -310 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 600 70 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 60 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 250 -240 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 250 -210 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 250 -180 0 0 {name=p3 lab=VIN}
C {devices/iopin.sym} 250 -150 0 0 {name=p4 lab=VOUT}
