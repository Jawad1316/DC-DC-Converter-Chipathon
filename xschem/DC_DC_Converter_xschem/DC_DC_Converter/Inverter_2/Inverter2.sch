v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 560 -410 600 -410 {
lab=VIN}
N 560 -410 560 -280 {
lab=VIN}
N 560 -280 600 -280 {
lab=VIN}
N 640 -380 640 -310 {
lab=VOUT}
N 640 -280 640 -250 {
lab=VSS}
N 640 -440 640 -410 {
lab=VDD}
N 640 -460 640 -440 {
lab=VDD}
N 640 -250 640 -220 {
lab=VSS}
N 530 -350 560 -350 {
lab=VIN}
N 640 -350 670 -350 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 620 -280 0 0 {name=M1
L=0.15
W=4
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 620 -410 0 0 {name=M2
L=0.15
W=12
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 530 -350 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 640 -460 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 640 -220 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 670 -350 0 0 {name=p4 lab=VOUT}
