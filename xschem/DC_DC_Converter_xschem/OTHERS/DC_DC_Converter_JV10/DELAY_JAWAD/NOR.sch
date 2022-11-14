v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1460 -2300 1460 -2260 { lab=OUT}
N 1460 -2350 1460 -2300 { lab=OUT}
N 1460 -2200 1460 -2170 { lab=VSS}
N 1460 -2230 1550 -2230 { lab=VSS}
N 1360 -2230 1420 -2230 { lab=A}
N 1370 -2380 1420 -2380 { lab=B}
N 1460 -2290 1590 -2290 { lab=OUT}
N 1100 -2480 1190 -2480 { lab=VDD}
N 1100 -2440 1190 -2440 { lab=VSS}
N 1100 -2400 1190 -2400 { lab=A}
N 1100 -2370 1190 -2370 { lab=B}
N 1100 -2330 1190 -2330 { lab=OUT}
N 1590 -2290 1690 -2290 { lab=OUT}
N 1550 -2230 1590 -2230 { lab=VSS}
N 1590 -2200 1590 -2170 { lab=VSS}
N 1460 -2170 1590 -2170 { lab=VSS}
N 1590 -2290 1590 -2260 { lab=OUT}
N 1490 -2230 1490 -2170 { lab=VSS}
N 1630 -2230 1690 -2230 { lab=B}
N 1460 -2470 1510 -2470 { lab=VDD}
N 1370 -2470 1420 -2470 { lab=A}
N 1460 -2550 1460 -2500 { lab=VDD}
N 1460 -2550 1510 -2550 { lab=VDD}
N 1510 -2550 1510 -2470 { lab=VDD}
N 1460 -2570 1460 -2550 { lab=VDD}
N 1460 -2440 1460 -2410 {
lab=#net1}
N 1460 -2380 1520 -2380 {
lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 1440 -2230 0 0 {name=M2
L=0.15
W=0.5
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
C {devices/iopin.sym} 1120 -2480 0 1 {name=p1 lab=VDD}
C {devices/lab_wire.sym} 1170 -2480 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 1120 -2440 0 1 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 1170 -2440 0 1 {name=l2 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1120 -2400 0 1 {name=p3 lab=A}
C {devices/lab_wire.sym} 1170 -2400 0 1 {name=l3 sig_type=std_logic lab=A}
C {devices/iopin.sym} 1120 -2370 0 1 {name=p4 lab=B}
C {devices/lab_wire.sym} 1170 -2370 0 1 {name=l4 sig_type=std_logic lab=B}
C {devices/iopin.sym} 1120 -2330 0 1 {name=p5 lab=OUT}
C {devices/lab_wire.sym} 1170 -2330 0 1 {name=l5 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 1680 -2290 0 1 {name=l7 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 1400 -2470 0 1 {name=l8 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 1380 -2230 0 1 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 1510 -2170 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1670 -2230 0 1 {name=l10 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 1440 -2470 0 0 {name=M3
L=0.15
W=0.5
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
C {devices/lab_wire.sym} 1460 -2560 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1380 -2380 0 1 {name=l12 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 1440 -2380 0 0 {name=M1
L=0.15
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1610 -2230 0 1 {name=M4
L=0.15
W=0.5
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
C {devices/lab_wire.sym} 1500 -2380 0 1 {name=l13 sig_type=std_logic lab=VDD}
