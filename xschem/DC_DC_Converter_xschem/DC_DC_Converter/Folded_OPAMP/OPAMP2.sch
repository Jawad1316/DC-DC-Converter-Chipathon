v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 730 -220 910 -220 {
lab=#net1}
N 950 -220 950 -190 {
lab=VSS}
N 860 -290 1040 -290 {
lab=#net2}
N 950 -290 950 -250 {
lab=#net2}
N 860 -350 1040 -350 {
lab=VSS}
N 950 -190 950 -140 {
lab=VSS}
N 580 -350 680 -350 {
lab=VSS}
N 580 -350 580 -140 {
lab=VSS}
N 680 -680 680 -640 {
lab=VDD}
N 680 -640 680 -610 {
lab=VDD}
N 680 -460 680 -380 {
lab=BIAS3}
N 720 -350 740 -350 {
lab=BIAS3}
N 740 -410 740 -350 {
lab=BIAS3}
N 680 -410 740 -410 {
lab=BIAS3}
N 1040 -410 1040 -380 {
lab=VOUTN}
N 860 -400 860 -380 {
lab=VOUTP}
N 680 -320 680 -260 {
lab=#net1}
N 680 -280 760 -280 {
lab=#net1}
N 760 -280 760 -220 {
lab=#net1}
N 680 -260 680 -250 {
lab=#net1}
N 720 -220 730 -220 {
lab=#net1}
N 680 -190 680 -140 {
lab=VSS}
N 680 -220 680 -190 {
lab=VSS}
N 860 -330 860 -290 {
lab=#net2}
N 1040 -330 1040 -290 {
lab=#net2}
N 620 -610 640 -610 {
lab=BIAS1}
N 680 -580 680 -460 {
lab=BIAS3}
N 860 -430 860 -400 {
lab=VOUTP}
N 1040 -530 1040 -410 {
lab=VOUTN}
N 860 -560 860 -430 {
lab=VOUTP}
N 800 -350 820 -350 {
lab=VIN}
N 1080 -350 1120 -350 {
lab=VREF}
N 600 -610 620 -610 {
lab=BIAS1}
N 680 -680 1040 -680 {
lab=VDD}
N 580 -140 950 -140 {
lab=VSS}
N 780 -490 780 -470 {
lab=BIAS1}
N 720 -490 780 -490 {
lab=BIAS3}
N 720 -490 720 -410 {
lab=BIAS3}
C {devices/lab_wire.sym} 960 -350 0 0 {name=l34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 860 -400 0 0 {name=l35 sig_type=std_logic lab=VOUTP}
C {devices/lab_wire.sym} 1040 -390 0 0 {name=l36 sig_type=std_logic lab=VOUTN
}
C {devices/lab_wire.sym} 740 -410 0 0 {name=l39 sig_type=std_logic lab=BIAS3}
C {sky130_fd_pr/nfet_01v8.sym} 700 -350 0 1 {name=M14
L=0.9
W=8
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
C {sky130_fd_pr/nfet_01v8.sym} 840 -350 0 0 {name=M17
L=0.9
W=10
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1060 -350 0 1 {name=M18
L=0.9
W=10
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 700 -220 0 1 {name=M8
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 930 -220 0 0 {name=M9
L=0.9
W=8
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 660 -610 0 0 {name=M2
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
C {devices/iopin.sym} 780 -140 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 910 -680 3 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 800 -350 0 0 {name=p5 lab=VIN}
C {devices/ipin.sym} 1120 -350 0 1 {name=p6 lab=VREF}
C {devices/iopin.sym} 600 -610 1 0 {name=p7 lab=BIAS1}
C {devices/iopin.sym} 860 -560 3 0 {name=p1 lab=VOUTP
}
C {devices/iopin.sym} 1040 -530 3 0 {name=p4 lab=VOUTN
}
C {devices/iopin.sym} 780 -470 1 0 {name=p8 lab=BIAS3}
