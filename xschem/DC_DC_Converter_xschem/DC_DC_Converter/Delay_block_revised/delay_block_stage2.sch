v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -190 410 -190 {
lab=VIN}
N 550 -360 550 -310 {
lab=VDD}
N 1090 -370 1090 -310 {
lab=VDD}
N 550 -370 1090 -370 {
lab=VDD}
N 550 -370 550 -360 {
lab=VDD}
N 820 -370 820 -310 {
lab=VDD}
N 550 -30 1090 -30 {
lab=VSS}
N 1090 -80 1090 -30 {
lab=VSS}
N 820 -80 820 -30 {
lab=VSS}
N 1360 -360 1360 -310 {
lab=VDD}
N 1340 -360 1360 -360 {
lab=VDD}
N 1900 -370 1900 -310 {
lab=VDD}
N 1360 -370 1900 -370 {
lab=VDD}
N 1360 -370 1360 -360 {
lab=VDD}
N 1630 -370 1630 -310 {
lab=VDD}
N 1360 -30 1900 -30 {
lab=VSS}
N 1900 -80 1900 -30 {
lab=VSS}
N 1630 -80 1630 -30 {
lab=VSS}
N 1360 -80 1360 -30 {
lab=VSS}
N 1090 -30 1360 -30 {
lab=VSS}
N 1090 -360 1340 -360 {
lab=VDD}
N 550 -80 550 -30 {
lab=VSS}
N 350 -190 400 -190 {
lab=VIN}
N 2030 -190 2090 -190 {
lab=VOUT}
C {devices/iopin.sym} 250 -240 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 250 -210 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 250 -180 0 0 {name=p3 lab=VIN}
C {devices/iopin.sym} 250 -150 0 0 {name=p4 lab=VOUT}
C {devices/lab_wire.sym} 680 -370 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 700 -30 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 400 -190 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 2080 -190 0 0 {name=l4 sig_type=std_logic lab=VOUT}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage1.sym} -1050 870 0 0 {name=XD1}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage1.sym} -780 870 0 0 {name=XD2}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage1.sym} -510 870 0 0 {name=XD3}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage1.sym} -240 870 0 0 {name=XD4}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage1.sym} 30 870 0 0 {name=XD5}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage1.sym} 300 870 0 0 {name=XD6}
