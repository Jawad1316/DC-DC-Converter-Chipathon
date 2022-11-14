v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 610 -100 610 -70 {
lab=VDD}
N 610 -100 900 -100 {
lab=VDD}
N 540 60 540 110 {
lab=Q}
N 900 130 1080 130 {
lab=OUT}
N 290 100 370 100 {
lab=I}
N 250 70 310 70 {
lab=I}
N 310 70 310 100 {
lab=I}
N 250 -10 250 70 {
lab=I}
N 250 100 250 130 {
lab=VSS}
N 410 100 410 130 {
lab=VSS}
N 410 -10 410 70 {
lab=VB2}
N 370 -40 370 10 {
lab=VB2}
N 370 10 410 10 {
lab=VB2}
N 410 -70 410 -40 {
lab=VDD}
N 410 -170 410 -70 {
lab=VDD}
N 760 90 760 170 {
lab=OUT}
N 760 230 760 270 {
lab=#net1}
N 760 -100 760 -70 {
lab=VDD}
N 760 60 820 60 {
lab=VDD}
N 760 -10 760 30 {
lab=#net2}
N 760 330 760 360 {
lab=VSS}
N 760 -70 760 -40 {
lab=VDD}
N 760 300 760 330 {
lab=VSS}
N 540 -50 610 -50 {
lab=VB2}
N 540 -50 540 -30 {
lab=VB2}
N 520 290 610 290 {
lab=VB1}
N 520 290 520 320 {
lab=VB1}
N 760 130 900 130 {
lab=OUT}
N 650 130 760 130 {
lab=OUT}
N 760 200 810 200 {
lab=VSS}
N 540 60 720 60 {
lab=Q}
N 610 -40 720 -40 {
lab=VB2}
N 610 -50 610 -40 {
lab=VB2}
N 610 300 720 300 {
lab=VB1}
N 610 290 610 300 {
lab=VB1}
N 540 200 720 200 {
lab=Q_}
N 760 360 820 360 {
lab=VSS}
N 250 130 250 190 {
lab=VSS}
N 410 130 410 190 {
lab=VSS}
C {devices/lab_wire.sym} 540 100 0 0 {name=l6 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 580 200 0 0 {name=l7 sig_type=std_logic lab=Q_}
C {devices/lab_wire.sym} 660 -100 0 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1040 130 0 0 {name=l20 sig_type=std_logic lab=OUT

}
C {devices/lab_wire.sym} 780 360 0 0 {name=l16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 270 100 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 390 100 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 390 -40 0 0 {name=M6
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
C {devices/lab_wire.sym} 410 -110 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 410 30 0 0 {name=l2 sig_type=std_logic lab=VB2}
C {devices/lab_wire.sym} 520 310 0 0 {name=l15 sig_type=std_logic lab=I}
C {devices/lab_wire.sym} 540 -40 0 0 {name=l18 sig_type=std_logic lab=VB2}
C {sky130_fd_pr/pfet_01v8.sym} 740 60 0 0 {name=M8
L=0.15
W=16
nf=4
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 740 200 0 0 {name=M9
L=0.15
W=16
nf=4
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 810 60 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 740 -40 0 0 {name=M10
L=0.15
W=16
nf=4
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 740 300 0 0 {name=M11
L=0.15
W=16
nf=4
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 800 200 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 250 170 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 410 160 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 250 40 0 0 {name=l8 sig_type=std_logic lab=I}
C {devices/iopin.sym} 40 60 0 0 {name=p1 lab=I}
C {devices/iopin.sym} 40 90 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 40 120 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 40 150 0 0 {name=p4 lab=Q}
C {devices/iopin.sym} 40 180 0 0 {name=p5 lab=Q_}
C {devices/iopin.sym} 40 220 0 0 {name=p6 lab=OUT}
