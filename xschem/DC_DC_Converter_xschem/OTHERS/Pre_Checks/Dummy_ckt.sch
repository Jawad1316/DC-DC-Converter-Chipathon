v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 570 420 570 480 {
lab=VSS}
N 540 -170 540 -110 {
lab=VDD}
N 150 -60 190 -60 {
lab=VIN}
N 150 -60 150 70 {
lab=VIN}
N 150 70 190 70 {
lab=VIN}
N 230 -30 230 40 {
lab=VH}
N 230 70 230 100 {
lab=VSS}
N 230 -90 230 -60 {
lab=VDD}
N 230 -110 230 -90 {
lab=VDD}
N 230 100 230 130 {
lab=VSS}
N 120 0 150 0 {
lab=VIN}
N 230 0 260 0 {
lab=VH}
N 420 -60 460 -60 {
lab=VL}
N 420 -60 420 70 {
lab=VL}
N 420 70 460 70 {
lab=VL}
N 500 -30 500 40 {
lab=VREF}
N 500 70 500 100 {
lab=VSS}
N 500 -90 500 -60 {
lab=VDD}
N 500 -110 500 -90 {
lab=VDD}
N 500 100 500 130 {
lab=VSS}
N 390 0 420 0 {
lab=VL}
N 500 0 530 0 {
lab=VREF}
N 710 -60 750 -60 {
lab=SAWTOOTH}
N 710 -60 710 70 {
lab=SAWTOOTH}
N 710 70 750 70 {
lab=SAWTOOTH}
N 790 -30 790 40 {
lab=ENABLE}
N 790 70 790 100 {
lab=VSS}
N 790 -90 790 -60 {
lab=VDD}
N 790 -110 790 -90 {
lab=VDD}
N 790 100 790 130 {
lab=VSS}
N 680 20 710 20 {
lab=SAWTOOTH}
N 790 0 820 0 {
lab=ENABLE}
N 150 230 190 230 {
lab=IB1}
N 150 230 150 360 {
lab=IB1}
N 150 360 190 360 {
lab=IB1}
N 230 260 230 330 {
lab=IB2}
N 230 360 230 390 {
lab=VSS}
N 230 200 230 230 {
lab=VDD}
N 230 180 230 200 {
lab=VDD}
N 230 390 230 420 {
lab=VSS}
N 120 290 150 290 {
lab=IB1}
N 230 290 260 290 {
lab=IB2}
N 420 230 460 230 {
lab=IB3}
N 420 230 420 360 {
lab=IB3}
N 420 360 460 360 {
lab=IB3}
N 500 260 500 330 {
lab=IB4}
N 500 360 500 390 {
lab=VSS}
N 500 200 500 230 {
lab=VDD}
N 500 180 500 200 {
lab=VDD}
N 500 390 500 420 {
lab=VSS}
N 390 290 420 290 {
lab=IB3}
N 500 290 530 290 {
lab=IB4}
N 710 230 750 230 {
lab=VDD_2}
N 710 230 710 360 {
lab=VDD_2}
N 710 360 750 360 {
lab=VDD_2}
N 790 260 790 330 {
lab=#net1}
N 790 360 790 390 {
lab=VSS}
N 790 200 790 230 {
lab=VDD}
N 790 180 790 200 {
lab=VDD}
N 790 390 790 420 {
lab=VSS}
N 680 290 710 290 {
lab=VDD_2}
N 980 -60 1020 -60 {
lab=VSW}
N 980 -60 980 70 {
lab=VSW}
N 980 70 1020 70 {
lab=VSW}
N 1060 -30 1060 40 {
lab=OUT}
N 1060 70 1060 100 {
lab=VSS}
N 1060 -90 1060 -60 {
lab=VDD}
N 1060 -110 1060 -90 {
lab=VDD}
N 1060 100 1060 130 {
lab=VSS}
N 950 20 980 20 {
lab=VSW}
N 1060 0 1090 0 {
lab=OUT}
N 230 -110 500 -110 {
lab=VDD}
N 500 -110 790 -110 {
lab=VDD}
N 790 -110 1060 -110 {
lab=VDD}
N 230 130 500 130 {
lab=VSS}
N 500 130 790 130 {
lab=VSS}
N 790 130 1060 130 {
lab=VSS}
N 230 180 500 180 {
lab=VDD}
N 500 180 790 180 {
lab=VDD}
N 230 420 500 420 {
lab=VSS}
N 500 420 790 420 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 210 70 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -60 0 0 {name=M2
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
C {devices/ipin.sym} 120 0 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 540 -170 0 1 {name=p2 lab=VDD}
C {devices/iopin.sym} 570 480 2 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 260 0 0 1 {name=p4 lab=VH}
C {sky130_fd_pr/nfet_01v8.sym} 480 70 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 480 -60 0 0 {name=M4
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
C {devices/ipin.sym} 390 0 0 0 {name=p5 lab=VL}
C {devices/ipin.sym} 530 0 0 1 {name=p6 lab=VREF}
C {sky130_fd_pr/nfet_01v8.sym} 770 70 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -60 0 0 {name=M6
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
C {devices/ipin.sym} 680 20 0 0 {name=p7 lab=SAWTOOTH}
C {devices/ipin.sym} 820 0 0 1 {name=p8 lab=ENABLE}
C {sky130_fd_pr/nfet_01v8.sym} 210 360 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 210 230 0 0 {name=M8
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
C {devices/iopin.sym} 120 290 0 1 {name=p9 lab=IB1}
C {sky130_fd_pr/nfet_01v8.sym} 480 360 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 480 230 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 770 360 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 770 230 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 1040 70 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8.sym} 1040 -60 0 0 {name=M14
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
C {devices/iopin.sym} 950 20 0 1 {name=p15 lab=VSW}
C {devices/opin.sym} 1090 0 0 0 {name=p16 lab=OUT}
C {devices/lab_wire.sym} 670 -110 0 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 670 130 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 670 420 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 670 180 0 0 {name=l6 sig_type=std_logic lab=VDD
}
C {devices/iopin.sym} 260 290 0 0 {name=p10 lab=IB2}
C {devices/iopin.sym} 390 290 0 1 {name=p11 lab=IB3}
C {devices/iopin.sym} 530 290 0 0 {name=p12 lab=IB4}
C {devices/iopin.sym} 680 290 0 1 {name=p13 lab=VDD_2}
