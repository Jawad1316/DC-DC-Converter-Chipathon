v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -280 270 -280 {
lab=VIN}
N 250 -270 250 -210 {
lab=VIN}
N 250 -280 250 -270 {
lab=VIN}
N 310 -250 310 -240 {
lab=VOUT}
N 250 -210 270 -210 {
lab=VIN}
N 310 -280 320 -280 {
lab=VDD}
N 310 -210 320 -210 {
lab=VSS}
N 240 -250 250 -250 {
lab=VIN}
N 310 -330 310 -310 {
lab=VDD}
N 310 -180 310 -170 {
lab=VSS}
N 310 -240 330 -240 {
lab=VOUT}
C {sky130_fd_pr/nfet_01v8.sym} 290 -210 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -280 0 0 {name=M2
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
C {devices/lab_wire.sym} 320 -210 0 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 320 -280 0 1 {name=l8 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 240 -250 0 0 {name=p1 lab=VIN

}
C {devices/iopin.sym} 310 -330 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 310 -170 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 330 -240 0 0 {name=p3 lab=VOUT

}
