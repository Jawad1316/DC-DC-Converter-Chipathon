v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -230 -260 -230 -200 {
lab=VSW}
N -230 -320 -230 -290 {
lab=VIN}
N -320 -290 -270 -290 {
lab=V_P}
N -230 -390 -230 -320 {
lab=VIN}
N -230 -140 -230 -110 {
lab=VSS}
N -230 -230 -170 -230 {
lab=VSW}
N 60 220 60 270 {
lab=IB1}
N 140 180 190 180 {
lab=#net1}
N -310 230 -310 280 {
lab=VSS}
N 190 180 220 180 {
lab=#net1}
N -330 60 -330 110 {
lab=IB2}
N -510 -290 -320 -290 {
lab=V_P}
N -80 20 -80 160 {
lab=#net2}
N 230 20 230 150 {
lab=#net1}
N 210 20 230 20 {
lab=#net1}
N 120 -90 230 -90 {
lab=#net1}
N 230 -50 230 20 {
lab=#net1}
N -80 160 -50 160 {
lab=#net2}
N 230 150 230 180 {
lab=#net1}
N 220 180 230 180 {
lab=#net1}
N -250 160 -210 160 {
lab=SAWTOOTH}
N 230 -110 230 -50 {
lab=#net1}
N 230 -110 290 -110 {
lab=#net1}
N 440 -230 560 -230 {
lab=OUT1}
N -250 180 -80 180 {
lab=#net2}
N -80 160 -80 180 {
lab=#net2}
N -320 -170 -270 -170 {
lab=V_N}
N -230 -170 -230 -140 {
lab=VSS}
N -510 60 -510 110 {
lab=VDD}
N -510 220 -510 270 {
lab=VSS}
N -740 -290 -610 -290 {
lab=#net3}
N -740 -290 -740 150 {
lab=#net3}
N -565 -250 -565 -222.5 {
lab=VSS}
N -565 -367.5 -565 -332.5 {
lab=VDD}
N -380 -170 -320 -170 {
lab=V_N}
N -640 -170 -480 -170 {
lab=#net4}
N -640 -170 -640 -80 {
lab=#net4}
N -435 -130 -435 -92.5 {
lab=VSS}
N -435 -242.5 -435 -212.5 {
lab=VDD}
N -430 170 -380 170 {
lab=#net5}
N -640 150 -580 150 {
lab=#net4}
N -640 -80 -640 150 {
lab=#net4}
N -740 180 -580 180 {
lab=#net3}
N -740 150 -740 180 {
lab=#net3}
N -310 100 -310 110 {
lab=VDD}
N -310 100 -250 100 {
lab=VDD}
N 140 150 160 150 {
lab=VREF}
N 90 220 90 240 {
lab=VSS}
N 90 240 150 240 {
lab=VSS}
N 70 90 70 110 {
lab=VDD}
N 70 90 130 90 {
lab=VDD}
N -325 -390 -230 -390 {
lab=VIN}
N 290 -230 290 -210 {
lab=OUT1}
N 290 -150 290 -100 {
lab=#net1}
N 290 -10 290 40 {
lab=VSS}
N 290 -230 440 -230 {
lab=OUT1}
N 440 -230 440 -220 {
lab=OUT1}
N 440 -160 440 -150 {
lab=#net6}
N 290 -100 290 -70 {
lab=#net1}
N 290 -90 340 -90 {
lab=#net1}
N 340 -90 440 -90 {
lab=#net1}
N 70 20 150 20 {
lab=#net7}
N -80 20 10 20 {
lab=#net2}
N -80 -90 60 -90 {
lab=#net2}
N -80 -90 -80 20 {
lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} -250 -290 0 0 {name=M3
L=0.15
W=10
nf=1
mult=450
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 110 90 0 1 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -230 -120 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 130 240 0 1 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -280 100 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -310 260 0 1 {name=l12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -250 -170 0 0 {name=M1
L=0.15
W=10
nf=1 
mult=150
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {DC_DC_Converter/BUFFER/BUFFER_PMOS/BUFFER_P.sym} -630 -240 0 0 {name=X1}
C {devices/lab_wire.sym} -565 -350 0 0 {name=l38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -565 -227.5 0 0 {name=l40 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/BUFFER/BUFFER_NMOS/BUFFER_N.sym} -500 -120 0 0 {name=X2}
C {devices/lab_wire.sym} -435 -105 0 0 {name=l39 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -435 -225 0 0 {name=l41 sig_type=std_logic lab=VDD}
C {DC_DC_Converter/Non_Overlap_Clk/Non_over_clk.sym} -380 230 0 1 {name=XM3}
C {devices/lab_wire.sym} -370 -290 0 0 {name=l3 sig_type=std_logic lab=V_P}
C {devices/lab_wire.sym} -320 -170 0 0 {name=l43 sig_type=std_logic lab=V_N}
C {DC_DC_Converter/Comparator/Comp_lvt.sym} -230 240 0 1 {name=XM2}
C {devices/ipin.sym} -980 -115 0 0 {name=p2 lab=VIN}
C {devices/iopin.sym} -1210 -120 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -1210 -35 0 0 {name=p4 lab=VSS}
C {devices/iopin.sym} -1210 50 0 0 {name=p5 lab=IB2}
C {devices/ipin.sym} -980 -75 0 0 {name=p6 lab=SAWTOOTH}
C {devices/ipin.sym} -980 -35 0 0 {name=p7 lab=VREF}
C {devices/iopin.sym} -1000 10 0 0 {name=p8 lab=IB1}
C {devices/iopin.sym} -1210 5 0 0 {name=p10 lab=VSW}
C {devices/iopin.sym} -1000 50 0 0 {name=p11 lab=OUT1}
C {devices/lab_wire.sym} -290 -390 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -195 -230 0 1 {name=l4 sig_type=std_logic lab=VSW}
C {devices/lab_wire.sym} -510 75 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -510 250 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -230 160 0 1 {name=l8 sig_type=std_logic lab=SAWTOOTH}
C {devices/lab_wire.sym} 150 150 0 1 {name=l9 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 60 250 0 0 {name=l10 sig_type=std_logic lab=IB1}
C {devices/lab_wire.sym} -330 80 0 0 {name=l14 sig_type=std_logic lab=IB2}
C {devices/lab_wire.sym} 520 -230 0 1 {name=l16 sig_type=std_logic lab=OUT1}
C {devices/lab_wire.sym} 290 20 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_generic_m1.sym} 440 -190 0 0 {name=R1
W=0.2
L=912
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 290 -180 0 0 {name=R6
W=0.2
L=28800
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 290 -40 0 0 {name=R7
W=0.2
L=41600
model=res_generic_m1
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 -120 0 0 {name=C6 model=cap_mim_m3_1 W=27 L=27.5 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 90 -90 3 0 {name=C5 model=cap_mim_m3_1 W=10 L=19.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 20 3 0 {name=C3 model=cap_mim_m3_1 W=27 L=27.5 MF=10 spiceprefix=X}
C {sky130_fd_pr/res_generic_m1.sym} 40 20 1 1 {name=R2
W=0.2
L=11200
model=res_generic_m1
mult=1}
C {DC_DC_Converter/Folded_OPAMP/Folded_OPAMP_v2.sym} 140 220 0 1 {name=XM1}
