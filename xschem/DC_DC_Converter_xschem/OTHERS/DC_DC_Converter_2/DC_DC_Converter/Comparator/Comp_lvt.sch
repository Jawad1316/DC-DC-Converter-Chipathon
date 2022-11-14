v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -330 110 -150 {
lab=1_N}
N 390 -330 390 -150 {
lab=1_P}
N 110 -120 390 -120 {
lab=VSS}
N 30 -120 70 -120 {
lab=IN_P}
N 430 -120 480 -120 {
lab=IN_N}
N 390 -90 390 -30 {
lab=IN_P}
N 110 -30 390 -30 {
lab=IN_P}
N 110 -90 110 -30 {
lab=IN_P}
N 390 -420 390 -390 {
lab=VDD}
N 110 -420 390 -420 {
lab=VDD}
N 110 -420 110 -390 {
lab=VDD}
N 110 -390 110 -360 {
lab=VDD}
N 390 -390 390 -360 {
lab=VDD}
N 310 -360 350 -360 {
lab=1_N}
N 150 -360 200 -360 {
lab=1_P}
N 200 -360 310 -270 {
lab=1_P}
N 310 -270 390 -270 {
lab=1_P}
N 200 -270 310 -360 {
lab=1_N}
N 110 -270 200 -270 {
lab=1_N}
N 260 -30 260 -10 {
lab=IN_P}
N 550 -420 550 -390 {
lab=VDD}
N 390 -420 550 -420 {
lab=VDD}
N 550 -390 550 -360 {
lab=VDD}
N -50 -420 -50 -400 {
lab=VDD}
N -50 -420 110 -420 {
lab=VDD}
N -50 -400 -50 -370 {
lab=VDD}
N 510 -360 510 -300 {
lab=1_P}
N 510 -300 550 -300 {
lab=1_P}
N 550 -330 550 -300 {
lab=1_P}
N 390 -300 510 -300 {
lab=1_P}
N -50 -340 -50 -310 {
lab=1_N}
N -10 -370 -10 -310 {
lab=1_N}
N -50 -310 -10 -310 {
lab=1_N}
N -10 -310 110 -310 {
lab=1_N}
N -200 -420 -50 -420 {
lab=VDD}
N -200 -420 -200 -400 {
lab=VDD}
N -200 -400 -200 -370 {
lab=VDD}
N -160 -370 -120 -370 {
lab=1_N}
N -120 -370 -120 -310 {
lab=1_N}
N -120 -310 -50 -310 {
lab=1_N}
N 740 -420 740 -390 {
lab=VDD}
N 550 -420 740 -420 {
lab=VDD}
N 550 -300 640 -300 {
lab=1_P}
N 640 -360 640 -300 {
lab=1_P}
N 640 -360 700 -360 {
lab=1_P}
N 740 -330 740 140 {
lab=2_N}
N -200 -340 -200 130 {
lab=2_P}
N -200 190 -200 230 {
lab=VSS}
N -200 230 740 230 {
lab=VSS}
N 740 190 740 230 {
lab=VSS}
N 740 160 740 190 {
lab=VSS}
N -200 160 -200 190 {
lab=VSS}
N 1090 -340 1090 130 {
lab=OUT}
N 1090 180 1090 220 {
lab=VSS}
N 1090 150 1090 180 {
lab=VSS}
N 1010 150 1050 150 {
lab=2_N}
N 1010 -370 1010 150 {
lab=2_N}
N 1010 -370 1040 -370 {
lab=2_N}
N 1040 -370 1050 -370 {
lab=2_N}
N 880 -420 1090 -420 {
lab=VDD}
N 1090 -420 1090 -400 {
lab=VDD}
N 880 230 1090 230 {
lab=VSS}
N 1090 220 1090 230 {
lab=VSS}
N 880 -100 1010 -100 {
lab=2_N}
N 740 -390 740 -360 {
lab=VDD}
N 1090 -400 1090 -370 {
lab=VDD}
N -160 160 20 160 {
lab=2_P}
N 20 160 250 160 {
lab=2_P}
N 250 160 710 160 {
lab=2_P}
N -200 90 -110 90 {
lab=2_P}
N -110 90 -110 160 {
lab=2_P}
N 740 -420 880 -420 {
lab=VDD}
N 740 230 880 230 {
lab=VSS}
N 740 -100 880 -100 {
lab=2_N}
N 1100 -110 1130 -110 {
lab=OUT}
N 1090 -110 1100 -110 {
lab=OUT}
C {devices/lab_pin.sym} 250 -120 1 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 110 -200 0 0 {name=l18 sig_type=std_logic lab=1_N}
C {devices/lab_pin.sym} 390 -190 2 0 {name=l19 sig_type=std_logic lab=1_P}
C {devices/lab_pin.sym} -200 -120 0 0 {name=l20 sig_type=std_logic lab=2_P}
C {devices/lab_pin.sym} 740 -130 0 1 {name=l17 sig_type=std_logic lab=2_N}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -180 -370 0 1 {name=M16
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -30 -370 0 1 {name=M4
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 130 -360 0 1 {name=M5
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 370 -360 0 0 {name=M3
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 530 -360 0 0 {name=M6
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 720 -360 0 0 {name=M7
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -180 160 0 1 {name=M8
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 720 160 0 0 {name=M2
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 410 -120 0 1 {name=M9
L=0.7
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 90 -120 0 0 {name=M1
L=0.7
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1070 -370 0 0 {name=M10
L=0.5
W=2.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1070 150 0 0 {name=M13
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 320 230 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 320 -420 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 40 -120 0 1 {name=p6 lab=IN_P}
C {devices/iopin.sym} 480 -120 0 0 {name=p4 lab=IN_N}
C {devices/iopin.sym} 1120 -110 0 0 {name=p3 lab=OUT}
C {devices/iopin.sym} 260 -10 0 1 {name=p5 lab=IBIAS}
