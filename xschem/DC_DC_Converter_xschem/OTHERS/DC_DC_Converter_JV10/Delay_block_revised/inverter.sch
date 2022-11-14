v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 60 60 80 {
lab=VSS}
N 60 -40 60 0 {
lab=VOUT}
N 60 -10 110 -10 {
lab=VOUT}
N 60 -100 60 -70 {
lab=VDD}
N 60 30 60 60 {
lab=VSS}
N 60 -130 60 -100 {
lab=VDD}
N 60 80 60 90 {
lab=VSS}
N 60 90 70 90 {
lab=VSS}
N 110 -10 120 -10 {
lab=VOUT}
N 20 -70 20 30 {
lab=VIN}
N -40 -10 20 -10 {
lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 40 30 0 0 {name=M1
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -70 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 60 -130 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 120 -10 0 0 {name=p2 lab=VOUT}
C {devices/iopin.sym} 70 90 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} -40 -10 0 1 {name=p4 lab=VIN}
