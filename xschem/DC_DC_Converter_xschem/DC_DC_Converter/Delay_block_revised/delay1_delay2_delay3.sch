v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -80 240 -80 {
lab=VOUT}
N 190 -60 240 -60 {
lab=VIN}
N 190 -40 240 -40 {
lab=VDD}
N 190 -20 240 -20 {
lab=VSS}
N 190 0 250 -0 {
lab=d}
N 190 20 240 20 {
lab=b}
N 190 40 240 40 {
lab=vin2}
N 190 60 240 60 {
lab=1}
N 190 80 240 80 {
lab=3}
N 570 -60 620 -60 {
lab=VDD}
N 570 -40 620 -40 {
lab=VSS}
N 570 -20 630 -20 {
lab=d}
N 570 20 620 20 {
lab=h}
N 570 40 630 40 {
lab=5}
N 570 60 620 60 {
lab=7}
N 970 -110 1040 -110 {
lab=VDD}
N 970 -90 1040 -90 {
lab=VSS}
N 970 -70 1040 -70 {
lab=5}
N 970 -50 1040 -50 {
lab=7}
N 970 -30 1030 -30 {
lab=d}
N 970 -10 1040 -10 {
lab=b}
N 970 10 1040 10 {
lab=vin2}
N 970 50 1040 50 {
lab=3}
N 970 70 1040 70 {
lab=f}
N 970 90 1030 90 {
lab=h}
N 970 30 1030 30 {
lab=1}
N 570 0 630 -0 {
lab=f}
C {DC_DC_Converter/Delay_block_revised/delay1.sym} 40 0 0 0 {name=x1}
C {DC_DC_Converter/Delay_block_revised/delay2.sym} 420 0 0 0 {name=x2}
C {DC_DC_Converter/Delay_block_revised/delay3.sym} 820 -10 0 0 {name=x3}
C {devices/lab_wire.sym} 230 -40 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 620 -60 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1020 -110 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 230 -20 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 610 -40 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1020 -90 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 230 40 0 0 {name=l8 sig_type=std_logic lab=vin2}
C {devices/lab_wire.sym} 1010 70 0 0 {name=l9 sig_type=std_logic lab=f}
C {devices/lab_wire.sym} 230 0 0 0 {name=l7 sig_type=std_logic lab=d}
C {devices/lab_wire.sym} 600 -20 0 0 {name=l10 sig_type=std_logic lab=d}
C {devices/lab_wire.sym} 1010 -70 0 0 {name=l11 sig_type=std_logic lab=5}
C {devices/lab_wire.sym} 230 20 0 0 {name=l12 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 1010 50 0 0 {name=l13 sig_type=std_logic lab=3}
C {devices/lab_wire.sym} 230 60 0 0 {name=l14 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 230 80 0 0 {name=l15 sig_type=std_logic lab=3}
C {devices/lab_wire.sym} 1010 90 0 0 {name=l16 sig_type=std_logic lab=h}
C {devices/lab_wire.sym} 1010 30 0 0 {name=l17 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 600 20 0 0 {name=l18 sig_type=std_logic lab=h}
C {devices/lab_wire.sym} 600 40 0 0 {name=l19 sig_type=std_logic lab=5}
C {devices/lab_wire.sym} 600 60 0 0 {name=l20 sig_type=std_logic lab=7}
C {devices/lab_wire.sym} 1010 -50 0 0 {name=l22 sig_type=std_logic lab=7}
C {devices/lab_wire.sym} 1000 -30 0 0 {name=l23 sig_type=std_logic lab=d}
C {devices/lab_wire.sym} 1010 -10 0 0 {name=l24 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 1010 10 0 0 {name=l25 sig_type=std_logic lab=vin2}
C {devices/iopin.sym} -180 -170 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -180 -140 0 0 {name=p4 lab=VSS}
C {devices/iopin.sym} -180 -100 0 0 {name=p5 lab=VIN}
C {devices/iopin.sym} -180 -70 0 0 {name=p6 lab=VOUT}
C {devices/lab_wire.sym} 230 -60 0 0 {name=l26 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 230 -80 0 0 {name=l27 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 600 0 0 0 {name=l21 sig_type=std_logic lab=f}
