v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 40 170 70 {
lab=VDD}
N 170 40 460 40 {
lab=VDD}
N 100 200 100 250 {
lab=Q}
N 460 270 640 270 {
lab=OUT}
N -150 240 -70 240 {
lab=I}
N -190 210 -130 210 {
lab=I}
N -130 210 -130 240 {
lab=I}
N -190 130 -190 210 {
lab=I}
N -190 240 -190 270 {
lab=VSS}
N -30 240 -30 270 {
lab=VSS}
N -30 130 -30 210 {
lab=VB2}
N -70 100 -70 150 {
lab=VB2}
N -70 150 -30 150 {
lab=VB2}
N -30 70 -30 100 {
lab=VDD}
N -30 -30 -30 70 {
lab=VDD}
N 320 230 320 310 {
lab=OUT}
N 320 370 320 410 {
lab=#net1}
N 320 40 320 70 {
lab=VDD}
N 320 200 380 200 {
lab=VDD}
N 320 130 320 170 {
lab=#net2}
N 320 470 320 500 {
lab=VSS}
N 320 70 320 100 {
lab=VDD}
N 320 440 320 470 {
lab=VSS}
N 100 90 170 90 {
lab=VB2}
N 100 90 100 110 {
lab=VB2}
N 80 430 170 430 {
lab=VB1}
N 80 430 80 460 {
lab=VB1}
N 320 270 460 270 {
lab=OUT}
N 210 270 320 270 {
lab=OUT}
N 320 340 370 340 {
lab=VSS}
N 100 200 280 200 {
lab=Q}
N 170 100 280 100 {
lab=VB2}
N 170 90 170 100 {
lab=VB2}
N 170 440 280 440 {
lab=VB1}
N 170 430 170 440 {
lab=VB1}
N 100 340 280 340 {
lab=Q_}
N 320 500 380 500 {
lab=VSS}
N -190 270 -190 320 {
lab=VSS}
N -30 270 -30 310 {
lab=VSS}
C {devices/lab_wire.sym} 100 240 0 0 {name=l6 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 140 340 0 0 {name=l7 sig_type=std_logic lab=Q_}
C {devices/lab_wire.sym} 220 40 0 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 600 270 0 0 {name=l20 sig_type=std_logic lab=OUT

}
C {devices/lab_wire.sym} 340 500 0 0 {name=l16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -170 240 0 1 {name=M4
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} -50 240 0 0 {name=M5
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} -50 100 0 0 {name=M6
L=0.15
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
C {devices/lab_wire.sym} -30 30 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -30 170 0 0 {name=l2 sig_type=std_logic lab=VB2}
C {devices/lab_wire.sym} 80 450 0 0 {name=l15 sig_type=std_logic lab=I}
C {devices/lab_wire.sym} 100 100 0 0 {name=l18 sig_type=std_logic lab=VB2}
C {sky130_fd_pr/pfet_01v8.sym} 300 200 0 0 {name=M8
L=0.15
W=16
nf=4
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 340 0 0 {name=M9
L=0.15
W=16
nf=4
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 370 200 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 300 100 0 0 {name=M10
L=0.15
W=16
nf=4
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 440 0 0 {name=M11
L=0.15
W=16
nf=4
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 360 340 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -190 300 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -30 300 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -190 180 0 0 {name=l8 sig_type=std_logic lab=I}
C {devices/iopin.sym} -120 390 0 0 {name=p7 lab=I}
C {devices/iopin.sym} -120 420 0 0 {name=p8 lab=VDD}
C {devices/iopin.sym} -120 450 0 0 {name=p9 lab=VSS}
C {devices/iopin.sym} -120 480 0 0 {name=p10 lab=Q}
C {devices/iopin.sym} -120 510 0 0 {name=p11 lab=Q_}
C {devices/iopin.sym} -120 550 0 0 {name=p12 lab=OUT}
