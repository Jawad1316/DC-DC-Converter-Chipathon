v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 510 660 570 660 {
lab=VDD}
N 760 650 840 650 {
lab=VDD}
N 510 790 590 790 {
lab=VSS}
N 760 780 860 780 {
lab=VSS}
N 760 680 760 750 {
lab=OUT}
N 510 820 510 860 {
lab=#net1}
N 760 810 760 850 {
lab=#net2}
N 760 570 760 620 {
lab=#net3}
N 510 730 760 730 {
lab=OUT}
N 760 730 880 730 {
lab=OUT}
N 510 440 510 520 {
lab=VDD}
N 760 440 760 510 {
lab=VDD}
N 510 920 510 960 {
lab=VSS}
N 510 960 760 960 {
lab=VSS}
N 760 910 760 960 {
lab=VSS}
N 510 440 760 440 {
lab=VDD}
N 650 400 650 440 {
lab=VDD}
N 650 960 650 1000 {
lab=VSS}
N 370 550 470 550 {
lab=AN}
N 370 660 470 660 {
lab=B}
N 370 790 470 790 {
lab=A}
N 380 890 470 890 {
lab=B}
N 640 540 720 540 {
lab=A}
N 670 650 720 650 {
lab=BN}
N 670 780 720 780 {
lab=AN}
N 670 880 720 880 {
lab=BN}
N 880 730 880 740 {
lab=OUT}
N 1460 400 1460 430 {
lab=VDD}
N 1500 470 1560 470 {
lab=AN}
N 1510 860 1550 860 {
lab=BN}
N 1320 470 1380 470 {
lab=A}
N 1340 860 1390 860 {
lab=B}
N 510 580 510 630 {
lab=#net4}
N 510 690 510 760 {
lab=OUT}
N 510 890 510 920 {
lab=VSS}
N 760 880 760 910 {
lab=VSS}
N 510 520 510 550 {
lab=VDD}
N 760 510 760 540 {
lab=VDD}
N 1460 510 1460 570 {
lab=VSS}
N 1380 470 1420 470 {
lab=A}
N 1470 790 1470 820 {
lab=VDD}
N 1470 900 1470 960 {
lab=VSS}
N 1390 860 1430 860 {
lab=A}
C {sky130_fd_pr/pfet_01v8.sym} 490 660 0 0 {name=M1
L=0.15
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 490 790 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 490 550 0 0 {name=M3
L=0.15
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 490 890 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 740 650 0 0 {name=M5
L=0.15
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 740 780 0 0 {name=M6
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 740 540 0 0 {name=M7
L=0.15
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 740 880 0 0 {name=M8
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 400 550 0 0 {name=l5 sig_type=std_logic lab=AN}
C {devices/lab_wire.sym} 410 660 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 410 790 0 0 {name=l7 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 400 890 0 0 {name=l8 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 700 540 0 0 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 700 650 0 0 {name=l10 sig_type=std_logic lab=BN}
C {devices/lab_wire.sym} 700 780 0 0 {name=l11 sig_type=std_logic lab=AN}
C {devices/lab_wire.sym} 700 880 0 0 {name=l12 sig_type=std_logic lab=BN}
C {devices/lab_wire.sym} 830 730 0 0 {name=l13 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 650 420 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 650 990 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 580 790 0 0 {name=l24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 850 780 0 0 {name=l25 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 560 660 0 0 {name=l26 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 820 650 0 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1560 470 0 0 {name=l2 sig_type=std_logic lab=AN}
C {devices/lab_wire.sym} 1360 860 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 1550 860 0 0 {name=l4 sig_type=std_logic lab=BN}
C {devices/lab_wire.sym} 1360 470 0 0 {name=l32 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 1460 410 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 150 340 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 150 410 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 150 500 0 0 {name=p3 lab=A}
C {devices/iopin.sym} 150 580 0 0 {name=p4 lab=B}
C {devices/iopin.sym} 150 640 0 0 {name=p5 lab=OUT}
C {DC_DC_Converter/Inverter/Inverter.sym} 1390 490 0 0 {name=X2}
C {devices/lab_pin.sym} 1460 540 0 0 {name=l66 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1470 800 0 0 {name=l16 sig_type=std_logic lab=VDD}
C {DC_DC_Converter/Inverter/Inverter.sym} 1400 880 0 0 {name=X1}
C {devices/lab_pin.sym} 1470 930 0 0 {name=l17 sig_type=std_logic lab=VSS}
