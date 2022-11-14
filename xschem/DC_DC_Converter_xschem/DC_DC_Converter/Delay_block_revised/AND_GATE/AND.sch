v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 620 -200 620 -170 { lab=#net1}
N 520 -230 580 -230 { lab=A}
N 620 -360 670 -360 { lab=B}
N 180 -330 270 -330 { lab=VDD}
N 180 -290 270 -290 { lab=VSS}
N 180 -250 270 -250 { lab=A}
N 180 -220 270 -220 { lab=B}
N 180 -180 270 -180 { lab=OUT}
N 710 -280 810 -280 { lab=#net2}
N 620 -110 620 -80 { lab=VSS}
N 520 -140 580 -140 { lab=B}
N 540 -330 540 -300 { lab=#net2}
N 450 -360 500 -360 { lab=A}
N 540 -440 540 -390 { lab=VDD}
N 710 -440 710 -390 {
lab=VDD}
N 590 -440 710 -440 {
lab=VDD}
N 710 -390 710 -360 {
lab=VDD}
N 540 -390 540 -360 {
lab=VDD}
N 710 -330 710 -300 {
lab=#net2}
N 540 -300 710 -300 {
lab=#net2}
N 620 -300 620 -260 {
lab=#net2}
N 620 -280 710 -280 {
lab=#net2}
N 620 -140 620 -110 {
lab=VSS}
N 620 -230 650 -230 {
lab=VSS}
N 540 -440 590 -440 {
lab=VDD}
N 895 -312.5 895 -242.5 {
lab=OUT}
N 895 -212.5 895 -182.5 {
lab=VSS}
N 895 -372.5 895 -342.5 {
lab=VDD}
N 895 -392.5 895 -372.5 {
lab=VDD}
N 895 -182.5 895 -152.5 {
lab=VSS}
N 895 -282.5 925 -282.5 {
lab=OUT}
N 895 -152.5 895 -105 {
lab=VSS}
N 895 -105 895 -100 {
lab=VSS}
N 620 -100 895 -100 {
lab=VSS}
N 812.5 -212.5 855 -212.5 {
lab=#net2}
N 810 -342.5 855 -342.5 {
lab=#net2}
N 810 -342.5 810 -212.5 {
lab=#net2}
N 810 -212.5 812.5 -212.5 {
lab=#net2}
N 895 -440 895 -392.5 {
lab=VDD}
N 710 -440 895 -440 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 600 -230 0 0 {name=M2
L=0.15
W=0.4
nf= 1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 200 -330 0 1 {name=p1 lab=VDD}
C {devices/lab_wire.sym} 250 -330 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 200 -290 0 1 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 250 -290 0 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 200 -250 0 1 {name=p3 lab=A}
C {devices/lab_wire.sym} 250 -250 0 1 {name=l3 sig_type=std_logic lab=A}
C {devices/iopin.sym} 200 -220 0 1 {name=p4 lab=B}
C {devices/lab_wire.sym} 250 -220 0 1 {name=l4 sig_type=std_logic lab=B}
C {devices/iopin.sym} 200 -180 0 1 {name=p5 lab=OUT}
C {devices/lab_wire.sym} 250 -180 0 1 {name=l5 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 915 -282.5 0 1 {name=l7 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 480 -360 0 1 {name=l8 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 540 -230 0 1 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 540 -140 0 0 {name=l10 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 520 -360 0 0 {name=M3
L=0.15
W=0.6
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 630 -360 0 1 {name=l12 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 600 -140 0 0 {name=M4
L=0.15
W=0.4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 747.5 -100 0 1 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 640 -230 0 1 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 620 -440 0 1 {name=l6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 875 -212.5 0 0 {name=M5
L=0.15
W=0.4
nf= 1
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
C {sky130_fd_pr/pfet_01v8.sym} 690 -360 0 0 {name=M1
L=0.15
W=0.6
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 875 -342.5 0 0 {name=M6
L=0.15
W=0.6
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
