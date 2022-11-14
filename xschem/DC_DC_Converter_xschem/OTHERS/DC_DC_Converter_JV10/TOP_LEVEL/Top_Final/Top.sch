v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -200 160 -190 {
lab=VDD}
N 125 -10 125 10 {
lab=VSS}
N -120 -85 -95 -85 {
lab=#net1}
N 15 -130 50 -130 {
lab=#net1}
N 160 -240 160 -200 {
lab=VDD}
N 125 10 125 50 {
lab=VSS}
N -265 -10 -265 50 {
lab=VSS}
N -360 -120 -340 -120 {
lab=VIN}
N -360 -95 -340 -95 {
lab=VREF}
N -360 -70 -340 -70 {
lab=SAWTOOTH}
N 40 -105 50 -105 {
lab=VH}
N 40 -80 50 -80 {
lab=VL}
N 190 -10 190 5 {
lab=IB4}
N -200 -10 -200 5 {
lab=IB2}
N 270 -100 285 -100 {
lab=OUT}
N -120 -160 -120 -120 {
lab=VSW}
N -230 -10 -230 30 {
lab=IB1}
N 160 -10 160 30 {
lab=IB3}
N -265 50 125 50 {
lab=VSS}
N -95 -85 -75 -85 {
lab=#net1}
N -75 -130 15 -130 {
lab=#net1}
N -75 -130 -75 -85 {
lab=#net1}
N 40 -60 50 -60 {
lab=ENABLE}
N -230 -240 -230 -190 {
lab=VDD}
N -230 -240 160 -240 {
lab=VDD}
C {DC_DC_Converter/TOP_LEVEL/Top_2.sym} 170 -110 0 0 {name=x2}
C {DC_DC_Converter/TOP_LEVEL/Top_1.sym} 70 -10 0 0 {name=x1}
C {devices/iopin.sym} -700 -210 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -700 -175 2 1 {name=p2 lab=VSS}
C {devices/iopin.sym} -700 -110 0 0 {name=p4 lab=VSW}
C {devices/iopin.sym} -700 -45 0 0 {name=p5 lab=IB2}
C {devices/iopin.sym} -700 -80 0 0 {name=p6 lab=IB1}
C {devices/iopin.sym} -700 25 0 0 {name=p7 lab=IB4}
C {devices/iopin.sym} -700 -10 0 0 {name=p8 lab=IB3}
C {devices/ipin.sym} -520 -210 0 0 {name=p9 lab=VIN}
C {devices/ipin.sym} -520 -175 0 0 {name=p10 lab=VREF}
C {devices/ipin.sym} -680 60 0 0 {name=p11 lab=SAWTOOTH}
C {devices/ipin.sym} -520 -135 0 0 {name=p12 lab=VH}
C {devices/ipin.sym} -520 -100 0 0 {name=p13 lab=VL}
C {devices/opin.sym} -535 -30 0 0 {name=p14 lab=OUT}
C {devices/ipin.sym} -520 -60 0 0 {name=p15 lab=ENABLE}
C {devices/lab_wire.sym} -50 -240 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -230 20 2 0 {name=l2 sig_type=std_logic lab=IB1}
C {devices/lab_wire.sym} -120 -150 0 1 {name=l4 sig_type=std_logic lab=VSW}
C {devices/lab_wire.sym} -200 0 2 0 {name=l5 sig_type=std_logic lab=IB2}
C {devices/lab_wire.sym} 160 20 2 0 {name=l6 sig_type=std_logic lab=IB3}
C {devices/lab_wire.sym} 190 0 2 0 {name=l7 sig_type=std_logic lab=IB4}
C {devices/lab_wire.sym} -350 -120 0 0 {name=l8 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -350 -95 0 0 {name=l9 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} -350 -70 0 0 {name=l10 sig_type=std_logic lab=SAWTOOTH}
C {devices/lab_wire.sym} 45 -105 0 0 {name=l11 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} 45 -80 0 0 {name=l12 sig_type=std_logic lab=VL}
C {devices/lab_wire.sym} 45 -60 0 0 {name=l13 sig_type=std_logic lab=ENABLE}
C {devices/lab_wire.sym} 280 -100 0 1 {name=l14 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} -70 50 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -40 -130 0 1 {name=l3 sig_type=std_logic lab=OUT}
