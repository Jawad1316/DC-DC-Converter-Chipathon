v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -90 120 -90 {
lab=VIN_P}
N 80 80 120 80 {
lab=VIN_N}
N 160 80 160 110 {
lab=VSS}
N 160 -120 160 -90 {
lab=VDD}
N 160 -140 160 -120 {
lab=VDD}
N 160 110 160 140 {
lab=VSS}
N 160 -60 160 -30 {
lab=VOUT}
N 160 -10 190 -10 {
lab=VOUT}
N 190 -10 340 -10 {
lab=VOUT}
N 340 -10 357.5 -10 {
lab=VOUT}
N 160 -30 160 30 {
lab=VOUT}
N 160 30 160 50 {
lab=VOUT}
N 55 -90 80 -90 {
lab=VIN_P}
N 50 80 80 80 {
lab=VIN_N}
C {sky130_fd_pr/nfet_01v8.sym} 140 80 0 0 {name=M1
L=0.15
W=90
nf=1 
mult=4000
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 57.5 80 0 0 {name=p1 lab=VIN_N}
C {devices/iopin.sym} 160 -140 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 160 140 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 350 -10 0 0 {name=p5 lab=VOUT}
C {sky130_fd_pr/pfet_01v8.sym} 140 -90 0 0 {name=M3
L=0.15
W=90
nf=1
mult=12000
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 65 -90 0 0 {name=p4 lab=VIN_P}
