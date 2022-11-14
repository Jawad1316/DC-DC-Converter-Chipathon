v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 490 50 490 110 {
lab=BIAS2}
N 490 -60 490 -10 {
lab=#net1}
N 530 -30 530 20 {
lab=#net1}
N 490 -30 530 -30 {
lab=#net1}
N 450 20 490 20 {
lab=VSS}
N 490 140 490 170 {
lab=VSS}
N 530 80 530 140 {
lab=BIAS2}
N 490 80 530 80 {
lab=BIAS2}
N 530 -310 530 -270 {
lab=VDD}
N 530 -270 530 -240 {
lab=VDD}
N 490 170 490 230 {
lab=VSS}
N 490 230 620 230 {
lab=VSS}
N 380 20 450 20 {
lab=VSS}
N 380 50 380 230 {
lab=VSS}
N 380 230 490 230 {
lab=VSS}
N 490 -130 490 -60 {
lab=#net1}
N 380 20 380 50 {
lab=VSS}
N 530 -210 530 -180 {
lab=BIAS1}
N 530 -180 590 -180 {
lab=BIAS1}
N 590 -240 590 -180 {
lab=BIAS1}
N 490 -150 490 -130 {
lab=#net1}
N 240 -170 240 -120 {
lab=#net1}
N 200 -200 220 -200 {
lab=VSS}
N 200 -200 200 -90 {
lab=VSS}
N 200 -90 220 -90 {
lab=VSS}
N 240 -310 530 -310 {
lab=VDD}
N 240 -310 240 -280 {
lab=VDD}
N 240 -280 240 -230 {
lab=VDD}
N 240 -150 460 -150 {
lab=#net1}
N 460 -150 490 -150 {
lab=#net1}
N 240 -60 240 230 {
lab=VSS}
N 240 230 380 230 {
lab=VSS}
N 570 -240 590 -240 {
lab=BIAS1}
N 530 110 610 110 {
lab=VSS}
C {devices/lab_wire.sym} 530 100 2 0 {name=l37 sig_type=std_logic lab=BIAS2

}
C {devices/lab_wire.sym} 530 100 2 0 {name=l40 sig_type=std_logic lab=BIAS2

}
C {sky130_fd_pr/nfet_01v8.sym} 510 20 0 1 {name=M13
L=0.9
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 510 140 0 1 {name=M15
L=0.9
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 550 -240 0 1 {name=M1
L=0.9
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
C {sky130_fd_pr/res_high_po_0p35.sym} 240 -200 0 0 {name=R1
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 240 -90 0 0 {name=R2
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 200 -150 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 580 -180 1 0 {name=p7 lab=BIAS1}
C {devices/iopin.sym} 620 230 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 430 -310 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 610 110 1 0 {name=p1 lab	=BIAS2
}
