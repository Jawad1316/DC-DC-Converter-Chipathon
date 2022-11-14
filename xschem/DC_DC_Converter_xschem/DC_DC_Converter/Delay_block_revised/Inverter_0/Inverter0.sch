v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 -250 280 -250 {
lab=VIN}
N 240 -250 240 -120 {
lab=VIN}
N 240 -120 280 -120 {
lab=VIN}
N 320 -220 320 -150 {
lab=VOUT}
N 320 -120 320 -90 {
lab=VSS}
N 320 -280 320 -250 {
lab=VDD}
N 320 -300 320 -280 {
lab=VDD}
N 320 -90 320 -60 {
lab=VSS}
N 210 -190 240 -190 {
lab=VIN}
N 320 -190 350 -190 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 300 -120 0 0 {name=M1
L=0.15
W=0.4
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
C {sky130_fd_pr/pfet_01v8.sym} 300 -250 0 0 {name=M2
L=0.15
W=1.2
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
C {devices/ipin.sym} 210 -190 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 320 -300 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 320 -60 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 350 -190 0 0 {name=p4 lab=VOUT}
