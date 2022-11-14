v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 490 -30 490 10 { lab=VOUT}
N 490 -80 490 -30 { lab=VOUT}
N 490 -180 490 -140 { lab=#net1}
N 490 70 490 100 { lab=VSS}
N 490 40 580 40 { lab=VSS}
N 390 40 450 40 { lab=VINA}
N 400 -110 450 -110 { lab=VINB}
N 490 -20 620 -20 { lab=VOUT}
N 540 -180 540 -110 { lab=VDD}
N 620 -20 720 -20 { lab=VOUT}
N 580 40 620 40 { lab=VSS}
N 620 70 620 100 { lab=VSS}
N 490 100 620 100 { lab=VSS}
N 620 -20 620 10 { lab=VOUT}
N 520 40 520 100 { lab=VSS}
N 660 40 720 40 { lab=VINB}
N 490 -110 540 -110 { lab=VDD}
N 490 -210 490 -180 { lab=#net1}
N 490 -240 540 -240 { lab=VDD}
N 540 -240 540 -170 { lab=VDD}
N 400 -240 450 -240 { lab=VINA}
N 490 -320 490 -270 { lab=VDD}
N 490 -320 540 -320 { lab=VDD}
N 540 -320 540 -240 { lab=VDD}
N 490 -340 490 -320 { lab=VDD}
C {devices/iopin.sym} 370 -320 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 380 100 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 410 -110 0 1 {name=p3 lab=VINB}
C {devices/iopin.sym} 410 -240 0 1 {name=p4 lab=VINA}
C {devices/iopin.sym} 660 -100 0 0 {name=p5 lab=VOUT}
C {devices/lab_wire.sym} 710 40 0 0 {name=l6 sig_type=std_logic lab=VINB}
C {devices/lab_wire.sym} 410 40 0 0 {name=l1 sig_type=std_logic lab=VINA}
C {sky130_fd_pr/nfet_01v8.sym} 470 40 0 0 {name=M5
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
C {devices/lab_wire.sym} 710 -20 0 1 {name=l7 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 540 100 0 1 {name=l3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 470 -240 0 0 {name=M6
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
C {devices/lab_wire.sym} 490 -330 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 470 -110 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 640 40 0 1 {name=M8
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
