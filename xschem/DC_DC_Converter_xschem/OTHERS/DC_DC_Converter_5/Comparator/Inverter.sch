v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -30 60 -30 {
lab=VIN}
N 40 -20 40 40 {
lab=VIN}
N 40 -30 40 -20 {
lab=VIN}
N 100 0 100 10 {
lab=VOUT}
N 40 40 60 40 {
lab=VIN}
N 100 -30 110 -30 {
lab=VDD}
N 100 40 110 40 {
lab=VSS}
N 30 0 40 0 {
lab=VIN}
N 100 -80 100 -60 {
lab=VDD}
N 100 70 100 80 {
lab=VSS}
N 100 10 120 10 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 80 40 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -30 0 0 {name=M2
L=0.15
W=2
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
C {devices/lab_wire.sym} 110 40 0 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 110 -30 0 1 {name=l8 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 30 0 0 0 {name=p1 lab=VIN

}
C {devices/iopin.sym} 100 -80 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 100 80 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 120 10 0 0 {name=p3 lab=VOUT

}
