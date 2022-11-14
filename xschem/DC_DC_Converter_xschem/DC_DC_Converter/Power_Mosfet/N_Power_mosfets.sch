v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -270 -240 -220 -240 {
lab=VN}
N -340 -240 -270 -240 {
lab=VN}
N -180 -210 -180 -140 {
lab=VSS}
N -180 -140 -0 -140 {
lab=VSS}
N -180 -380 -180 -270 {
lab=IL}
N -180 -380 0 -380 {
lab=IL}
N -30 -210 -30 -140 {
lab=VSS}
N -30 -380 -30 -270 {
lab=IL}
N -110 -240 -70 -240 {
lab=VN}
N 100 -210 100 -140 {
lab=VSS}
N 100 -380 100 -270 {
lab=IL}
N 250 -210 250 -140 {
lab=VSS}
N 250 -380 250 -270 {
lab=IL}
N 170 -240 210 -240 {
lab=VN}
N 0 -380 250 -380 {
lab=IL}
N 0 -140 250 -140 {
lab=VSS}
N 20 -240 60 -240 {
lab=VN}
N 390 -210 390 -140 {
lab=VSS}
N 390 -380 390 -270 {
lab=IL}
N 310 -240 350 -240 {
lab=VN}
N 520 -210 520 -140 {
lab=VSS}
N 520 -380 520 -270 {
lab=IL}
N 670 -210 670 -140 {
lab=VSS}
N 670 -380 670 -270 {
lab=IL}
N 590 -240 630 -240 {
lab=VN}
N 420 -380 670 -380 {
lab=IL}
N 420 -140 670 -140 {
lab=VSS}
N 440 -240 480 -240 {
lab=VN}
N 250 -380 420 -380 {
lab=IL}
N 250 -140 420 -140 {
lab=VSS}
N -180 -240 -180 -210 {
lab=VSS}
N -30 -240 -30 -210 {
lab=VSS}
N 100 -240 100 -210 {
lab=VSS}
N 250 -240 250 -210 {
lab=VSS}
N 390 -240 390 -210 {
lab=VSS}
N 520 -240 520 -210 {
lab=VSS}
N 670 -240 670 -210 {
lab=VSS}
N 840 -210 840 -140 {
lab=VSS}
N 840 -380 840 -270 {
lab=IL}
N 760 -240 800 -240 {
lab=VN}
N 840 -240 840 -210 {
lab=VSS}
N 670 -380 840 -380 {
lab=IL}
N 670 -140 840 -140 {
lab=VSS}
N -180 70 -180 140 {
lab=VSS}
N -180 140 0 140 {
lab=VSS}
N -180 -100 -180 10 {
lab=IL}
N -180 -100 0 -100 {
lab=IL}
N -30 70 -30 140 {
lab=VSS}
N -30 -100 -30 10 {
lab=IL}
N -110 40 -70 40 {
lab=VN}
N 100 70 100 140 {
lab=VSS}
N 100 -100 100 10 {
lab=IL}
N 250 70 250 140 {
lab=VSS}
N 250 -100 250 10 {
lab=IL}
N 170 40 210 40 {
lab=VN}
N 0 -100 250 -100 {
lab=IL}
N 0 140 250 140 {
lab=VSS}
N 20 40 60 40 {
lab=VN}
N 390 70 390 140 {
lab=VSS}
N 390 -100 390 10 {
lab=IL}
N 310 40 350 40 {
lab=VN}
N 520 70 520 140 {
lab=VSS}
N 520 -100 520 10 {
lab=IL}
N 670 70 670 140 {
lab=VSS}
N 670 -100 670 10 {
lab=IL}
N 590 40 630 40 {
lab=VN}
N 420 -100 670 -100 {
lab=IL}
N 420 140 670 140 {
lab=VSS}
N 440 40 480 40 {
lab=VN}
N 250 -100 420 -100 {
lab=IL}
N 250 140 420 140 {
lab=VSS}
N -180 40 -180 70 {
lab=VSS}
N -30 40 -30 70 {
lab=VSS}
N 100 40 100 70 {
lab=VSS}
N 250 40 250 70 {
lab=VSS}
N 390 40 390 70 {
lab=VSS}
N 520 40 520 70 {
lab=VSS}
N 670 40 670 70 {
lab=VSS}
N 840 70 840 140 {
lab=VSS}
N 840 -100 840 10 {
lab=IL}
N 760 40 800 40 {
lab=VN}
N 840 40 840 70 {
lab=VSS}
N 670 -100 840 -100 {
lab=IL}
N 670 140 840 140 {
lab=VSS}
N -260 40 -220 40 {
lab=VN}
C {devices/iopin.sym} -400 0 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -340 -240 2 0 {name=p2 lab=VN}
C {devices/iopin.sym} -400 -130 2 0 {name=p5 lab=IL}
C {devices/lab_wire.sym} 50 -240 0 0 {name=l3 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 160 -380 0 0 {name=l7 sig_type=std_logic lab=IL}
C {devices/lab_wire.sym} 180 -140 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -200 -240 0 0 {name=M50
L=0.15
W=100
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
C {devices/lab_wire.sym} -70 -240 0 0 {name=l1 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 200 -240 0 0 {name=l2 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 340 -240 0 0 {name=l4 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 470 -240 0 0 {name=l5 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 620 -240 0 0 {name=l6 sig_type=std_logic lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} -50 -240 0 0 {name=M1
L=0.15
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} 80 -240 0 0 {name=M2
L=0.15
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} 230 -240 0 0 {name=M3
L=0.15
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} 370 -240 0 0 {name=M4
L=0.15
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} 500 -240 0 0 {name=M5
L=0.15
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} 650 -240 0 0 {name=M6
L=0.15
W=100
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
C {devices/lab_wire.sym} 790 -240 0 0 {name=l9 sig_type=std_logic lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} 820 -240 0 0 {name=M7
L=0.15
W=100
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
C {devices/lab_wire.sym} 50 40 0 0 {name=l10 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 160 -100 0 0 {name=l11 sig_type=std_logic lab=IL}
C {devices/lab_wire.sym} 180 140 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -200 40 0 0 {name=M8
L=0.15
W=100
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
C {devices/lab_wire.sym} -70 40 0 0 {name=l13 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 200 40 0 0 {name=l14 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 340 40 0 0 {name=l15 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 470 40 0 0 {name=l16 sig_type=std_logic lab=VN}
C {devices/lab_wire.sym} 620 40 0 0 {name=l17 sig_type=std_logic lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} -50 40 0 0 {name=M9
L=0.15
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} 80 40 0 0 {name=M10
L=0.15
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} 230 40 0 0 {name=M11
L=0.15
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} 370 40 0 0 {name=M12
L=0.15
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} 500 40 0 0 {name=M13
L=0.15
W=100
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
C {sky130_fd_pr/nfet_01v8.sym} 650 40 0 0 {name=M14
L=0.15
W=100
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
C {devices/lab_wire.sym} 790 40 0 0 {name=l18 sig_type=std_logic lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} 820 40 0 0 {name=M15
L=0.15
W=100
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
C {devices/lab_wire.sym} -220 40 0 0 {name=l19 sig_type=std_logic lab=VN}
