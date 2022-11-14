v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -80 120 -80 {
lab=VIN}
N 80 -80 80 50 {
lab=VIN}
N 80 50 120 50 {
lab=VIN}
N 160 -50 160 20 {
lab=VOUT}
N 160 50 160 80 {
lab=VSS}
N 160 -110 160 -80 {
lab=VDD}
N 160 -130 160 -110 {
lab=VDD}
N 160 80 160 110 {
lab=VSS}
N 50 -20 80 -20 {
lab=VIN}
N 160 -20 190 -20 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 140 50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -80 0 0 {name=M2
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
C {devices/ipin.sym} 50 -20 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 160 -130 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 160 110 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 190 -20 0 0 {name=p4 lab=VOUT}
