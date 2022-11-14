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
N 400 -5 430 -5 {
lab=VOUT}
N 80 -90 80 -50 {
lab=VIN}
N 160 -60 160 -30 {
lab=#net1}
N 160 30 160 50 {
lab=#net2}
N 160 40 190 40 {
lab=#net2}
N 160 -45 340 -45 {
lab=#net1}
N 190 40 340 40 {
lab=#net2}
N 340 -95 360 -95 {
lab=#net1}
N 340 -95 340 -45 {
lab=#net1}
N 400 -125 400 -95 {
lab=VDD}
N 400 -145 400 -125 {
lab=VDD}
N 340 80 360 80 {
lab=#net2}
N 340 40 340 80 {
lab=#net2}
N 400 80 400 110 {
lab=VSS}
N 400 110 400 135 {
lab=VSS}
N 400 -65 400 50 {
lab=VOUT}
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
W=12
nf=1
mult=3000
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
C {devices/opin.sym} 430 -5 0 0 {name=p4 lab=VOUT}
C {sky130_fd_pr/res_generic_m1.sym} 160 0 0 0 {name=RD
W=1.25
L=10000
model=res_generic_m1
mult=1}
C {sky130_fd_pr/pfet_01v8.sym} 380 -95 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 380 80 0 0 {name=M4
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
C {devices/lab_wire.sym} 400 -135 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 130 0 0 {name=l2 sig_type=std_logic lab=VSS}
