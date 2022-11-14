v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -190 -260 -190 -240 {
lab=OUT1}
N -190 -180 -190 -130 {
lab=#net1}
N -190 -40 -190 10 {
lab=#net2}
N -410 -10 -330 -10 {
lab=#net3}
N -560 -10 -470 -10 {
lab=#net4}
N -270 -10 -250 -10 {
lab=#net1}
N -560 -120 -420 -120 {
lab=#net4}
N -360 -120 -250 -120 {
lab=#net1}
N -250 -80 -250 -10 {
lab=#net1}
N -190 -260 -40 -260 {
lab=OUT1}
N -40 -260 -40 -250 {
lab=OUT1}
N -40 -190 -40 -180 {
lab=#net5}
N -250 -140 -250 -80 {
lab=#net1}
N -250 -140 -190 -140 {
lab=#net1}
N -190 -130 -190 -100 {
lab=#net1}
N -40 -260 80 -260 {
lab=OUT1}
N -560 -120 -560 -10 {
lab=#net4}
N -190 -120 -140 -120 {
lab=#net1}
N -140 -120 -40 -120 {
lab=#net1}
N -80 -220 -60 -220 {
lab=VSS}
N -230 -210 -210 -210 {
lab=VSS}
N -230 -70 -210 -70 {
lab=VSS}
N -440 10 -440 50 {
lab=VSS}
N -190 70 -190 120 {
lab=#net6}
N -230 40 -210 40 {
lab=VSS}
N -190 180 -190 230 {
lab=#net7}
N -230 150 -210 150 {
lab=VSS}
N -190 280 -190 330 {
lab=#net8}
N -230 250 -210 250 {
lab=VSS}
N -190 390 -190 440 {
lab=#net9}
N -230 360 -210 360 {
lab=VSS}
N -190 500 -190 550 {
lab=#net10}
N -230 470 -210 470 {
lab=VSS}
N -190 610 -190 660 {
lab=#net11}
N -230 580 -210 580 {
lab=VSS}
N -190 720 -190 770 {
lab=#net12}
N -230 690 -210 690 {
lab=VSS}
N -190 830 -190 880 {
lab=#net13}
N -230 800 -210 800 {
lab=VSS}
N -190 940 -190 990 {
lab=VSS}
N -230 910 -210 910 {
lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} -390 -120 3 0 {name=C4 model=cap_mim_m3_1 W=3.4 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -300 -10 3 0 {name=C7 model=cap_mim_m3_1 W=22 L=22.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} -40 -150 0 0 {name=C8 model=cap_mim_m3_1 W=9.8 L=9.9 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} -70 -220 0 0 {name=l133 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -220 -210 0 0 {name=l134 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -220 -70 0 0 {name=l135 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -440 -10 3 0 {name=R11
W=0.35
L=18.19
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 -210 0 0 {name=R12
W=0.35
L=45.9
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 -70 0 0 {name=R13
W=0.35
L=41.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -40 -220 0 0 {name=R14
W=0.35
L=1.47
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 60 -260 0 1 {name=l7 sig_type=std_logic lab=OUT1}
C {devices/iopin.sym} -500 -300 0 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -500 -260 0 0 {name=p2 lab=OUT1}
C {devices/lab_wire.sym} -440 40 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -220 40 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 40 0 0 {name=R1
W=0.35
L=41.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -220 150 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 150 0 0 {name=R2
W=0.35
L=41.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -220 250 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 250 0 0 {name=R3
W=0.35
L=41.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -220 360 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 360 0 0 {name=R4
W=0.35
L=41.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -220 470 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 470 0 0 {name=R5
W=0.35
L=41.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -220 580 0 0 {name=l14 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 580 0 0 {name=R6
W=0.35
L=41.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -220 690 0 0 {name=l16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 690 0 0 {name=R7
W=0.35
L=41.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -220 800 0 0 {name=l18 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 800 0 0 {name=R8
W=0.35
L=41.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -190 970 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -220 910 0 0 {name=l20 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -190 910 0 0 {name=R9
W=0.35
L=41.4
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
