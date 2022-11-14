v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -90 120 -90 {
lab=VIN}
N 80 -50 80 80 {
lab=VIN}
N 80 80 120 80 {
lab=VIN}
N 160 80 160 110 {
lab=VSS}
N 160 -120 160 -90 {
lab=VDD}
N 160 -140 160 -120 {
lab=VDD}
N 160 110 160 140 {
lab=VSS}
N 50 -5 80 -5 {
lab=VIN}
N 80 -90 80 -50 {
lab=VIN}
N 160 -60 160 -30 {
lab=VOUT_P}
N 160 30 160 50 {
lab=VOUT_N}
N 160 40 190 40 {
lab=VOUT_N}
N 160 -45 340 -45 {
lab=VOUT_P}
N 190 40 340 40 {
lab=VOUT_N}
N 340 40 357.5 40 {
lab=VOUT_N}
N 340 -45 365 -45 {
lab=VOUT_P}
C {sky130_fd_pr/nfet_01v8.sym} 140 80 0 0 {name=M1
L=0.15
W=40
nf=1 
mult=300
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -90 0 0 {name=M2
L=0.15
W=60
nf=1
mult=600
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 55 -5 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 160 -140 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 160 140 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 360 -45 0 0 {name=p4 lab=VOUT_P}
C {sky130_fd_pr/res_generic_m1.sym} 160 0 0 0 {name=RD
W=1.25
L=10000
model=res_generic_m1
mult=1}
C {devices/opin.sym} 350 40 0 0 {name=p5 lab=VOUT_N}
