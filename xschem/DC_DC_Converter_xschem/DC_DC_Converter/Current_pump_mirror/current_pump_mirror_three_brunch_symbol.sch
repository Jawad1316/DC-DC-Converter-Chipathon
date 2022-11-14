v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 420 10 420 90 {
lab=OUT}
N 420 150 420 190 {
lab=#net1}
N 130 -180 420 -180 {
lab=VDD}
N 420 -180 420 -150 {
lab=VDD}
N 420 -20 480 -20 {
lab=VDD}
N 420 120 500 120 {
lab=VSS}
N 380 -20 380 30 {
lab=SL2}
N 380 120 380 160 {
lab=SL2_b}
N 420 50 600 50 {
lab=OUT}
N 340 280 420 280 {
lab=VSS}
N 420 -90 420 -50 {
lab=#net2}
N 420 250 420 280 {
lab=VSS}
N 420 -150 420 -120 {
lab=VDD}
N 420 220 420 250 {
lab=VSS}
N -190 80 -110 80 {
lab=IBIAS5}
N -230 50 -170 50 {
lab=IBIAS5}
N -170 50 -170 80 {
lab=IBIAS5}
N -230 80 -230 110 {
lab=VSS}
N -70 80 -70 110 {
lab=VSS}
N -70 -30 -70 50 {
lab=VB2}
N -110 -60 -110 -10 {
lab=VB2}
N -110 -10 -70 -10 {
lab=VB2}
N -70 -90 -70 -60 {
lab=VDD}
N -70 -190 -70 -90 {
lab=VDD}
N 280 10 280 90 {
lab=OUT}
N 280 150 280 190 {
lab=#net3}
N 280 -180 280 -150 {
lab=VDD}
N 280 -20 340 -20 {
lab=VDD}
N 240 -20 240 30 {
lab=SL1}
N 240 120 240 160 {
lab=SL1_B}
N 280 -90 280 -50 {
lab=#net4}
N 280 250 280 280 {
lab=VSS}
N 280 -150 280 -120 {
lab=VDD}
N 280 220 280 250 {
lab=VSS}
N 380 -120 380 -80 {
lab=VB2}
N 240 -80 380 -80 {
lab=VB2}
N 240 -120 240 -80 {
lab=VB2}
N 280 280 340 280 {
lab=VSS}
N 170 0 170 80 {
lab=OUT}
N 170 140 170 180 {
lab=#net5}
N 170 -190 170 -160 {
lab=#net6}
N 130 -30 130 20 {
lab=SL3}
N 130 110 130 150 {
lab=SL3_B}
N 170 -100 170 -60 {
lab=#net7}
N 170 240 170 270 {
lab=VSS}
N 170 -160 170 -130 {
lab=#net6}
N 170 210 170 240 {
lab=VSS}
N 130 -130 130 -90 {
lab=VB2}
N 130 -80 240 -80 {
lab=VB2}
N 130 -90 130 -80 {
lab=VB2}
N 170 280 290 280 {
lab=VSS}
N 170 270 170 280 {
lab=VSS}
N 130 150 130 160 {
lab=SL3_B}
N 60 -130 130 -130 {
lab=VB2}
N 60 -130 60 -110 {
lab=VB2}
N 40 210 130 210 {
lab=IBIAS5}
N 40 210 40 240 {
lab=IBIAS5}
N 380 220 380 260 {
lab=IBIAS5}
N 240 260 380 260 {
lab=IBIAS5}
N 240 230 240 260 {
lab=IBIAS5}
N 240 220 240 230 {
lab=IBIAS5}
N 100 260 240 260 {
lab=IBIAS5}
N 100 210 100 260 {
lab=IBIAS5}
N 280 50 420 50 {
lab=OUT}
N 170 50 280 50 {
lab=OUT}
N 280 120 330 120 {
lab=VSS}
N 170 110 220 110 {
lab=VSS}
N 170 -30 220 -30 {
lab=VDD}
N -230 -10 -230 50 {
lab=IBIAS5}
N -230 110 -230 140 {
lab=VSS}
N -230 140 -70 140 {
lab=VSS}
N -70 110 -70 140 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 400 -20 0 0 {name=M3
L=0.15
W=623
nf=40
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 400 120 0 0 {name=M7
L=0.15
W=623
nf=40
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 500 120 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 470 -20 0 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 180 -180 0 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 560 50 0 0 {name=l20 sig_type=std_logic lab=OUT

}
C {devices/lab_wire.sym} 420 280 0 0 {name=l16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 400 -120 0 0 {name=M1
L=0.15
W=623
nf=40
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 400 220 0 0 {name=M2
L=0.15
W=623
nf=40
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -210 80 0 1 {name=M4
L=0.15
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 80 0 0 {name=M5
L=0.15
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -90 -60 0 0 {name=M6
L=0.15
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -70 -130 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -70 10 0 0 {name=l2 sig_type=std_logic lab=VB2}
C {devices/lab_wire.sym} 60 -120 0 0 {name=l18 sig_type=std_logic lab=VB2}
C {sky130_fd_pr/pfet_01v8.sym} 260 -20 0 0 {name=M8
L=0.15
W=311
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 120 0 0 {name=M9
L=0.15
W=311
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 330 -20 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 260 -120 0 0 {name=M10
L=0.15
W=311
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 220 0 0 {name=M11
L=0.15
W=311
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 150 -30 0 0 {name=M12
L=0.15
W=80
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 150 110 0 0 {name=M13
L=0.15
W=80
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 150 -130 0 0 {name=M14
L=0.15
W=80
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 150 210 0 0 {name=M15
L=0.15
W=80
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 210 -30 0 0 {name=l19 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 320 120 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 110 0 0 {name=l22 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 130 20 0 0 {name=p1 lab=SL3}
C {devices/iopin.sym} 240 30 0 0 {name=p2 lab=SL1}
C {devices/iopin.sym} 240 -220 0 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 220 330 0 0 {name=p6 lab=VSS}
C {devices/iopin.sym} 620 20 0 0 {name=p7 lab=OUT}
C {devices/iopin.sym} 380 30 0 0 {name=p3 lab=SL2}
C {devices/iopin.sym} -230 -10 0 0 {name=p4 lab=IBIAS5
}
C {devices/lab_wire.sym} 40 230 0 0 {name=l5 sig_type=std_logic lab=IBIAS5}
C {devices/lab_wire.sym} -130 140 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 130 160 0 1 {name=p8 lab=SL3_B}
C {devices/iopin.sym} 240 160 0 1 {name=p9 lab=SL1_B}
C {devices/iopin.sym} 380 160 0 1 {name=p10 lab=SL2_B}
