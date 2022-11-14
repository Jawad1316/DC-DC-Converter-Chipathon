v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -30 360 -30 {
lab=#net1}
N 310 -30 310 0 {
lab=#net1}
N 250 0 310 0 {
lab=#net1}
N 250 60 320 60 {
lab=#net2}
N 320 60 320 90 {
lab=#net2}
N 320 90 360 90 {
lab=#net2}
N -250 -130 -250 -110 {
lab=VDD}
N -250 -130 110 -130 {
lab=VDD}
N 110 -130 110 -100 {
lab=VDD}
N 520 -130 520 -110 {
lab=VDD}
N 100 -130 520 -130 {
lab=VDD}
N -270 210 -270 250 {
lab=VSS}
N -270 250 520 250 {
lab=VSS}
N 520 230 520 250 {
lab=VSS}
N 110 180 110 250 {
lab=VSS}
N -110 -30 -90 -30 {
lab=BIAS2}
N -60 -10 -10 -10 {
lab=BIAS3}
N -50 20 -10 20 {
lab=VIN}
N -50 70 -10 70 {
lab=VREF}
N -110 40 -80 40 {
lab=BIAS1}
N -80 -40 -80 40 {
lab=BIAS1}
N -80 -40 -10 -40 {
lab=BIAS1}
N 330 0 360 0 {
lab=BIAS1}
N 330 30 360 30 {
lab=BIAS2}
N 330 60 360 60 {
lab=BIAS3}
N 680 40 800 40 {
lab=OUT}
C {DC_DC_Converter/Folded_OPAMP/OPAMP1.sym} 220 230 0 0 {name=x1}
C {DC_DC_Converter/Folded_OPAMP/OPAMP2.sym} 650 140 0 0 {name=x2}
C {devices/lab_wire.sym} -50 250 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -20 -10 0 0 {name=l5 sig_type=std_logic lab=BIAS3}
C {devices/lab_wire.sym} -20 20 0 0 {name=l10 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -20 70 0 0 {name=l11 sig_type=std_logic lab=VREF}
C {DC_DC_Converter/Folded_OPAMP/OPAMP3.sym} 1060 190 0 0 {name=x3}
C {devices/lab_wire.sym} 350 30 0 0 {name=l13 sig_type=std_logic lab=BIAS2}
C {devices/lab_wire.sym} 350 0 0 0 {name=l14 sig_type=std_logic lab=BIAS1}
C {devices/lab_wire.sym} 350 60 0 0 {name=l15 sig_type=std_logic lab=BIAS3}
C {devices/iopin.sym} 50 -130 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 70 250 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} -80 40 3 1 {name=p7 lab=BIAS1}
C {devices/iopin.sym} -500 40 2 0 {name=p4 lab=VIN
}
C {devices/iopin.sym} 800 40 0 0 {name=p5 lab=OUT
}
C {devices/lab_wire.sym} -100 -30 1 0 {name=l1 sig_type=std_logic lab=BIAS2}
C {devices/iopin.sym} -500 80 2 0 {name=p1 lab=VREF
}
