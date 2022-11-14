v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -60 120 -60 {
lab=VIN}
N 80 -60 80 70 {
lab=VIN}
N 80 70 120 70 {
lab=VIN}
N 160 -30 160 40 {
lab=VOUT}
N 160 70 160 100 {
lab=VSS}
N 160 -90 160 -60 {
lab=VDD}
N 160 -110 160 -90 {
lab=VDD}
N 160 100 160 130 {
lab=VSS}
N 50 0 80 0 {
lab=VIN}
N 160 0 190 0 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 140 70 0 0 {name=M1
L=0.15
W=40
nf=1 
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -60 0 0 {name=M2
L=0.15
W=12
nf=1
mult=150
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 50 0 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 160 -110 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 160 130 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 190 0 0 0 {name=p4 lab=VOUT}
