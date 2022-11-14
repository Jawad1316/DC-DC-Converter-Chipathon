v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -430 -350 -340 -350 {
lab=vin2}
N -430 -350 -430 -270 {
lab=vin2}
N -340 -390 -240 -390 {
lab=VIN}
N -340 -350 -240 -350 {
lab=vin2}
N -90 -370 -50 -370 {
lab=VOUT}
N -190 -480 -190 -430 {
lab=VDD}
N -190 -480 -150 -480 {
lab=VDD}
N -190 -310 -190 -250 {
lab=VSS}
N -190 -250 -140 -250 {
lab=VSS}
N -50 -370 -40 -370 {
lab=VOUT}
N -40 -370 -30 -370 {
lab=VOUT}
C {devices/lab_wire.sym} -430 -310 0 0 {name=l236 sig_type=std_logic lab=vin2}
C {devices/iopin.sym} -30 -370 0 0 {name=p4 lab=VOUT}
C {devices/lab_wire.sym} -160 -480 0 0 {name=l86 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -150 -250 0 1 {name=l87 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/OR_GATE/OR.sym} -260 -300 0 0 {name=X_OR8}
C {devices/lab_wire.sym} -300 -390 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/iopin.sym} -560 -450 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -560 -420 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -560 -380 0 0 {name=p3 lab=VIN}
C {devices/iopin.sym} -570 -350 0 0 {name=p5 lab=vin2}
