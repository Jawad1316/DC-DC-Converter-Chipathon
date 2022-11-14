v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -220 -520 -220 -490 {
lab=VDD}
N -220 -520 70 -520 {
lab=VDD}
N -290 -360 -290 -310 {
lab=Q}
N 70 -290 250 -290 {
lab=OUT}
N -540 -320 -460 -320 {
lab=I}
N -580 -350 -520 -350 {
lab=I}
N -520 -350 -520 -320 {
lab=I}
N -580 -430 -580 -350 {
lab=I}
N -580 -320 -580 -290 {
lab=VSS}
N -420 -320 -420 -290 {
lab=VSS}
N -420 -430 -420 -350 {
lab=VB2}
N -460 -460 -460 -410 {
lab=VB2}
N -460 -410 -420 -410 {
lab=VB2}
N -420 -490 -420 -460 {
lab=VDD}
N -420 -590 -420 -490 {
lab=VDD}
N -70 -330 -70 -250 {
lab=OUT}
N -70 -190 -70 -150 {
lab=#net1}
N -70 -520 -70 -490 {
lab=VDD}
N -70 -360 -10 -360 {
lab=VDD}
N -70 -430 -70 -390 {
lab=#net2}
N -70 -90 -70 -60 {
lab=VSS}
N -70 -490 -70 -460 {
lab=VDD}
N -70 -120 -70 -90 {
lab=VSS}
N -290 -470 -220 -470 {
lab=VB2}
N -290 -470 -290 -450 {
lab=VB2}
N -310 -130 -220 -130 {
lab=VB1}
N -310 -130 -310 -100 {
lab=VB1}
N -70 -290 70 -290 {
lab=OUT}
N -180 -290 -70 -290 {
lab=OUT}
N -70 -220 -20 -220 {
lab=VSS}
N -290 -360 -110 -360 {
lab=Q}
N -220 -460 -110 -460 {
lab=VB2}
N -220 -470 -220 -460 {
lab=VB2}
N -220 -120 -110 -120 {
lab=VB1}
N -220 -130 -220 -120 {
lab=VB1}
N -290 -220 -110 -220 {
lab=Q_}
N -70 -60 -10 -60 {
lab=VSS}
N -580 -290 -580 -230 {
lab=VSS}
N -420 -290 -420 -230 {
lab=VSS}
C {devices/lab_wire.sym} -290 -320 0 0 {name=l6 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} -250 -220 0 0 {name=l7 sig_type=std_logic lab=Q_}
C {devices/lab_wire.sym} -170 -520 0 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 210 -290 0 0 {name=l20 sig_type=std_logic lab=OUT

}
C {devices/lab_wire.sym} -50 -60 0 0 {name=l16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -560 -320 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -440 -320 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -440 -460 0 0 {name=M6
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
C {devices/lab_wire.sym} -420 -530 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -420 -390 0 0 {name=l2 sig_type=std_logic lab=VB2}
C {devices/lab_wire.sym} -310 -110 0 0 {name=l15 sig_type=std_logic lab=I}
C {devices/lab_wire.sym} -290 -460 0 0 {name=l18 sig_type=std_logic lab=VB2}
C {sky130_fd_pr/pfet_01v8.sym} -90 -360 0 0 {name=M8
L=0.15
W=16
nf=4
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 -220 0 0 {name=M9
L=0.15
W=16
nf=4
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -20 -360 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -90 -460 0 0 {name=M10
L=0.15
W=16
nf=4
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 -120 0 0 {name=M11
L=0.15
W=16
nf=4
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -30 -220 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -580 -250 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -420 -260 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -580 -380 0 0 {name=l8 sig_type=std_logic lab=I}
C {devices/iopin.sym} -790 -360 0 0 {name=p1 lab=I}
C {devices/iopin.sym} -790 -330 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -790 -300 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} -790 -270 0 0 {name=p4 lab=Q}
C {devices/iopin.sym} -790 -240 0 0 {name=p5 lab=Q_}
C {devices/iopin.sym} -790 -200 0 0 {name=p6 lab=OUT}
