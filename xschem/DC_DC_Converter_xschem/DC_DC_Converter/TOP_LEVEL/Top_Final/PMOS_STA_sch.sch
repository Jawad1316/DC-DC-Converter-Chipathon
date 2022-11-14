v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -220 -160 -170 -160 {
lab=VP}
N -290 -160 -220 -160 {
lab=VP}
N -130 -130 -130 -60 {
lab=#net1}
N -130 -190 -130 -160 {
lab=VDD}
N -130 -300 -130 -190 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -150 -160 0 0 {name=M2
L=0.15
W=150
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
C {devices/iopin.sym} -130 -300 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -290 -160 2 0 {name=p2 lab=VP}
C {devices/iopin.sym} -130 -60 2 0 {name=p5 lab=IL}
