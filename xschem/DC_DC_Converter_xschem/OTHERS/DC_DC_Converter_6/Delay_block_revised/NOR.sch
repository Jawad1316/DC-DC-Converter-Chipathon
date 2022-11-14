v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 50 40 70 {
lab=VSS}
N 40 -50 40 -10 {
lab=VOUT}
N 40 -20 90 -20 {
lab=VOUT}
N 40 -200 40 -170 {
lab=VDD}
N 40 -80 120 -80 {
lab=VDD}
N 40 -140 40 -110 {
lab=#net1}
N 180 50 180 70 {
lab=VSS}
N 40 -10 180 -10 {
lab=VOUT}
N 40 20 40 60 {
lab=VSS}
N 180 20 180 50 {
lab=VSS}
N 90 -20 180 -20 {
lab=VOUT}
N 180 -30 180 -20 {
lab=VOUT}
N 40 70 180 70 {
lab=VSS}
N 90 70 90 110 {
lab=VSS}
N 100 20 140 20 {
lab=VINA}
N -60 20 -0 20 {
lab=VINB}
N -90 -170 0 -170 {
lab=VINA}
N -50 -80 -0 -80 {
lab=VINB}
N 40 -210 50 -210 {
lab=VDD}
N 40 -210 40 -200 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 20 20 0 0 {name=M1
L=0.15
W=200
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
C {sky130_fd_pr/pfet_01v8.sym} 20 -80 0 0 {name=M2
L=0.15
W=600
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
C {sky130_fd_pr/pfet_01v8.sym} 20 -170 0 0 {name=M3
L=0.15
W=600
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
C {sky130_fd_pr/nfet_01v8.sym} 160 20 0 0 {name=M4
L=0.15
W=200
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
C {devices/iopin.sym} 50 -210 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 90 110 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -60 20 0 1 {name=p3 lab=VINB}
C {devices/iopin.sym} -90 -170 0 1 {name=p4 lab=VINA}
C {devices/iopin.sym} 180 -30 0 0 {name=p5 lab=VOUT}
C {devices/lab_wire.sym} -40 -80 0 0 {name=l6 sig_type=std_logic lab=VINB}
C {devices/lab_wire.sym} 120 20 0 0 {name=l1 sig_type=std_logic lab=VINA}
C {devices/lab_wire.sym} 110 -80 0 0 {name=l2 sig_type=std_logic lab=VDD}
