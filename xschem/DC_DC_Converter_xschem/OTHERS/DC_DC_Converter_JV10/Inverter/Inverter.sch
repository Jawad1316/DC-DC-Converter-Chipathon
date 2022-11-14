v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 295 -52.5 335 -52.5 {
lab=VIN}
N 295 -52.5 295 77.5 {
lab=VIN}
N 295 77.5 335 77.5 {
lab=VIN}
N 375 -22.5 375 47.5 {
lab=VOUT}
N 375 77.5 375 107.5 {
lab=VSS}
N 375 -82.5 375 -52.5 {
lab=VDD}
N 375 -102.5 375 -82.5 {
lab=VDD}
N 375 107.5 375 137.5 {
lab=VSS}
N 265 7.5 295 7.5 {
lab=VIN}
N 375 7.5 405 7.5 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 355 77.5 0 0 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 355 -52.5 0 0 {name=M4
L=0.15
W=3
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
C {devices/ipin.sym} 265 7.5 0 0 {name=p5 lab=VIN}
C {devices/iopin.sym} 375 -102.5 0 0 {name=p6 lab=VDD}
C {devices/iopin.sym} 375 137.5 0 0 {name=p7 lab=VSS}
C {devices/opin.sym} 405 7.5 0 0 {name=p8 lab=VOUT}
