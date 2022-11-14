v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 440 -320 480 -320 {
lab=VIN}
N 440 -320 440 -190 {
lab=VIN}
N 440 -190 480 -190 {
lab=VIN}
N 520 -290 520 -220 {
lab=VOUT}
N 520 -190 520 -160 {
lab=VSS}
N 520 -350 520 -320 {
lab=VDD}
N 520 -370 520 -350 {
lab=VDD}
N 520 -160 520 -130 {
lab=VSS}
N 410 -260 440 -260 {
lab=VIN}
N 520 -260 550 -260 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 500 -190 0 0 {name=M1
L=0.15
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -320 0 0 {name=M2
L=0.15
W=12
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
C {devices/ipin.sym} 410 -260 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 520 -370 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 520 -130 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 550 -260 0 0 {name=p4 lab=VOUT}
