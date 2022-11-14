v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 430 -130 430 -110 {
lab=#net1}
N 430 -330 430 -290 {
lab=#net2}
N 430 -230 430 -190 {
lab=VOUT}
N 280 -260 390 -260 {
lab=UP}
N 280 -160 390 -160 {
lab=DN}
N 430 -200 480 -200 {
lab=VOUT}
N 430 -50 430 -30 {
lab=VSS}
N 420 -420 430 -420 {
lab=VDD}
N 430 -420 430 -390 {
lab=VDD}
N 220 -260 280 -260 {
lab=UP}
N 220 -160 280 -160 {
lab=DN}
N 300 -420 420 -420 {
lab=VDD}
N 430 -160 490 -160 {
lab=VSS}
N 480 -200 550 -200 {
lab=VOUT}
N 430 -260 540 -260 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 410 -160 0 0 {name=M1
L=0.15
W=20
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -260 0 0 {name=M2
L=0.15
W=60
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
C {devices/iopin.sym} 300 -420 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 230 -260 0 1 {name=p2 lab=UP}
C {devices/iopin.sym} 220 -160 0 1 {name=p3 lab=DN}
C {devices/iopin.sym} 430 -30 0 1 {name=p4 lab=VSS}
C {devices/iopin.sym} 540 -200 0 0 {name=p5 lab=VOUT}
C {devices/lab_wire.sym} 510 -260 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 480 -160 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_generic_m1.sym} 430 -360 0 0 {name=R1
W=0.14
L=14.23
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 430 -80 0 0 {name=R2
W=0.14
L=11.21
model=res_generic_m1
mult=1}
