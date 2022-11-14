v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 -210 270 -210 {
lab=VIN}
N 230 -210 230 -80 {
lab=VIN}
N 230 -80 270 -80 {
lab=VIN}
N 310 -180 310 -110 {
lab=VOUT}
N 310 -80 310 -50 {
lab=VSS}
N 310 -240 310 -210 {
lab=VDD}
N 310 -260 310 -240 {
lab=VDD}
N 310 -50 310 -20 {
lab=VSS}
N 200 -150 230 -150 {
lab=VIN}
N 310 -150 340 -150 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 290 -80 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -210 0 0 {name=M2
L=0.15
W=8
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
C {devices/ipin.sym} 200 -150 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 310 -260 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 310 -20 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 340 -150 0 0 {name=p4 lab=VOUT}
