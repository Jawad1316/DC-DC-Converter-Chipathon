v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 -100 -30 -80 {
lab=#net1}
N -30 -300 -30 -260 {
lab=#net2}
N -30 -200 -30 -160 {
lab=VOUT}
N -180 -230 -70 -230 {
lab=UP}
N -180 -130 -70 -130 {
lab=DN}
N -30 -170 20 -170 {
lab=VOUT}
N -30 -20 -30 0 {
lab=VSS}
N -40 -390 -30 -390 {
lab=VDD}
N -30 -390 -30 -360 {
lab=VDD}
N -240 -230 -180 -230 {
lab=UP}
N -240 -130 -180 -130 {
lab=DN}
N -160 -390 -40 -390 {
lab=VDD}
N -30 -130 30 -130 {
lab=VSS}
N 20 -170 90 -170 {
lab=VOUT}
N -30 -230 80 -230 {
lab=VDD}
C {devices/res.sym} -30 -330 0 0 {name=R3
value=12.7
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -30 -50 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} -50 -130 0 0 {name=M1
L=0.15
W=20
nf=10 
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
C {sky130_fd_pr/pfet_01v8.sym} -50 -230 0 0 {name=M2
L=0.15
W=60
nf=20
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
C {devices/iopin.sym} -160 -390 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -230 -230 0 1 {name=p2 lab=UP}
C {devices/iopin.sym} -240 -130 0 1 {name=p3 lab=DN}
C {devices/iopin.sym} -30 0 0 1 {name=p4 lab=VSS}
C {devices/iopin.sym} 80 -170 0 0 {name=p5 lab=VOUT}
C {devices/lab_wire.sym} 50 -230 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 20 -130 0 0 {name=l2 sig_type=std_logic lab=VSS}
