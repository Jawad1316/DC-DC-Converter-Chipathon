v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -180 60 -180 {
lab=VIN}
N 20 -180 20 -50 {
lab=VIN}
N 20 -50 60 -50 {
lab=VIN}
N 100 -150 100 -80 {
lab=VOUT}
N 100 -50 100 -20 {
lab=VSS}
N 100 -210 100 -180 {
lab=VDD}
N 100 -230 100 -210 {
lab=VDD}
N 100 -20 100 10 {
lab=VSS}
N -10 -120 20 -120 {
lab=VIN}
N 100 -120 130 -120 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 80 -50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -180 0 0 {name=M2
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
C {devices/ipin.sym} -10 -120 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 100 -230 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 100 10 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 130 -120 0 0 {name=p4 lab=VOUT}
