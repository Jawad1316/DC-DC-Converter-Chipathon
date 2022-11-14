v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 220 350 220 {
lab=VSS}
N 310 250 310 290 {
lab=#net1}
N 60 220 110 220 {
lab=VSS}
N 110 250 110 290 {
lab=#net2}
N 150 220 270 220 {
lab=BIAS3}
N 150 320 270 320 {
lab=#net3}
N 110 350 110 370 {
lab=VSS}
N 110 370 310 370 {
lab=VSS}
N 310 350 310 370 {
lab=VSS}
N 110 120 110 190 {
lab=#net3}
N 310 120 310 190 {
lab=VOUT}
N 110 0 110 60 {
lab=VOUTP}
N 310 0 310 60 {
lab=VOUTN}
N 150 90 270 90 {
lab=BIAS2}
N 150 -30 270 -30 {
lab=BIAS1}
N 110 -100 110 -60 {
lab=VDD}
N 110 -100 310 -100 {
lab=VDD}
N 310 -100 310 -60 {
lab=VDD}
N 310 90 380 90 {
lab=VDD}
N 20 90 110 90 {
lab=VDD}
N 230 370 230 390 {
lab=VSS}
N 190 -130 220 -130 {
lab=VDD}
N 190 -130 190 -100 {
lab=VDD}
N 110 -60 110 -30 {
lab=VDD}
N 310 -60 310 -30 {
lab=VDD}
N 110 320 110 350 {
lab=VSS}
N 310 320 310 350 {
lab=VSS}
N 220 -130 450 -130 {
lab=VDD}
N 450 -130 450 -120 {
lab=VDD}
N -100 200 -100 210 {
lab=BIAS1}
N -100 130 -100 200 {
lab=BIAS1}
N 230 390 230 400 {
lab=VSS}
N 600 200 600 260 {
lab=BIAS2}
N 600 90 600 140 {
lab=VDD_2}
N 640 120 640 170 {
lab=VDD_2}
N 600 120 640 120 {
lab=VDD_2}
N 560 170 600 170 {
lab=VSS}
N 600 290 600 320 {
lab=VSS}
N 640 230 640 290 {
lab=BIAS2}
N 600 230 640 230 {
lab=BIAS2}
N 900 300 1080 300 {
lab=#net4}
N 1120 300 1120 330 {
lab=VSS}
N 1030 230 1210 230 {
lab=#net5}
N 1120 230 1120 270 {
lab=#net5}
N 1030 170 1210 170 {
lab=VSS}
N 1120 330 1120 380 {
lab=VSS}
N 730 380 1120 380 {
lab=VSS}
N 750 170 850 170 {
lab=VSS}
N 750 170 750 380 {
lab=VSS}
N 640 -140 640 -100 {
lab=VDD}
N 640 -140 850 -140 {
lab=VDD}
N 850 -140 850 -100 {
lab=VDD}
N 640 -100 640 -70 {
lab=VDD}
N 850 -100 850 -70 {
lab=VDD}
N 640 -40 640 0 {
lab=BIAS1}
N 560 0 640 0 {
lab=BIAS1}
N 560 -70 560 0 {
lab=BIAS1}
N 560 -70 600 -70 {
lab=BIAS1}
N 750 -70 810 -70 {
lab=BIAS1}
N 750 -70 750 -10 {
lab=BIAS1}
N 640 -10 750 -10 {
lab=BIAS1}
N 850 60 850 140 {
lab=BIAS3}
N 600 320 600 380 {
lab=VSS}
N 600 380 730 380 {
lab=VSS}
N 890 170 910 170 {
lab=BIAS3}
N 910 110 910 170 {
lab=BIAS3}
N 850 110 910 110 {
lab=BIAS3}
N 1250 170 1280 170 {
lab=VREF}
N 980 170 990 170 {
lab=VIN}
N 1210 110 1210 140 {
lab=VOUTN}
N 1030 120 1040 120 {
lab=VOUTP}
N 1030 120 1030 140 {
lab=VOUTP}
N 490 170 560 170 {
lab=VSS}
N 490 170 490 350 {
lab=VSS}
N 490 350 600 350 {
lab=VSS}
N 850 200 850 260 {
lab=#net4}
N 850 240 930 240 {
lab=#net4}
N 930 240 930 300 {
lab=#net4}
N 850 260 850 270 {
lab=#net4}
N 890 300 900 300 {
lab=#net4}
N 850 330 850 380 {
lab=VSS}
N 850 300 850 330 {
lab=VSS}
N 530 20 530 30 {
lab=VDD_2}
N 600 20 600 90 {
lab=VDD_2}
N 530 20 600 20 {
lab=VDD_2}
N 1280 170 1280 180 {
lab=VREF}
N 980 170 980 180 {
lab=VIN}
N 1030 190 1030 230 {
lab=#net5}
N 1210 190 1210 230 {
lab=#net5}
N 850 -40 850 60 {
lab=BIAS3}
N 110 170 210 170 {
lab=#net3}
N 210 170 210 320 {
lab=#net3}
N -40 140 310 140 {
lab=VOUT}
N -40 140 -40 230 {
lab=VOUT}
C {devices/lab_wire.sym} 40 90 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 70 220 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 350 220 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 360 90 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 -30 0 0 {name=l13 sig_type=std_logic lab=BIAS1}
C {devices/lab_wire.sym} 200 90 0 0 {name=l14 sig_type=std_logic lab=BIAS2}
C {devices/lab_wire.sym} 200 220 0 0 {name=l15 sig_type=std_logic lab=BIAS3}
C {devices/lab_wire.sym} 310 20 2 0 {name=l16 sig_type=std_logic lab=VOUTN

}
C {devices/lab_wire.sym} 110 40 0 0 {name=l17 sig_type=std_logic lab=VOUTP

}
C {devices/vsource.sym} 450 -90 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 450 -60 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} -100 270 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} -100 170 0 0 {name=l22 sig_type=std_logic lab=BIAS1}
C {devices/lab_wire.sym} 320 -130 0 0 {name=l25 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 230 430 0 0 {name=V5 value=0}
C {devices/gnd.sym} 230 460 0 0 {name=l26 lab=GND}
C {devices/code.sym} 1440 330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/isource.sym} -100 240 0 0 {name=I0 value=50u}
C {devices/lab_wire.sym} 230 390 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1130 170 0 0 {name=l34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1030 120 0 0 {name=l35 sig_type=std_logic lab=VOUTP}
C {devices/lab_wire.sym} 1210 130 0 0 {name=l36 sig_type=std_logic lab=VOUTN
}
C {devices/lab_wire.sym} 640 250 2 0 {name=l37 sig_type=std_logic lab=BIAS2

}
C {devices/lab_wire.sym} 660 380 2 0 {name=l38 sig_type=std_logic lab=VSS

}
C {devices/lab_wire.sym} 910 110 0 0 {name=l39 sig_type=std_logic lab=BIAS3}
C {devices/lab_wire.sym} 640 250 2 0 {name=l40 sig_type=std_logic lab=BIAS2

}
C {devices/lab_wire.sym} 670 -10 2 0 {name=l41 sig_type=std_logic lab=BIAS1

}
C {devices/vsource.sym} 530 60 0 0 {name=V9 value=0.9}
C {devices/gnd.sym} 530 90 0 0 {name=l42 lab=GND}
C {devices/lab_wire.sym} 570 20 0 0 {name=l43 sig_type=std_logic lab=VDD_2}
C {devices/gnd.sym} 1280 240 0 0 {name=l44 lab=GND}
C {devices/lab_wire.sym} 1280 170 0 0 {name=l45 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} 980 210 0 0 {name=V11 value="0.9 ac 1m"}
C {devices/gnd.sym} 980 240 0 0 {name=l46 lab=GND}
C {devices/lab_wire.sym} 980 170 0 0 {name=l47 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 740 -140 0 0 {name=l48 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -40 230 0 0 {name=p1 lab=VOUT
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -30 0 1 {name=M3
L=0.9
W=20
nf=5
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -30 0 0 {name=M4
L=0.9
W=20
nf=5
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
C {sky130_fd_pr/pfet_01v8.sym} 290 90 0 0 {name=M6
L=0.9
W=3
nf=5
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
C {sky130_fd_pr/pfet_01v8.sym} 130 90 0 1 {name=M7
L=0.9
W=3
nf=5
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
C {sky130_fd_pr/nfet_01v8.sym} 620 170 0 1 {name=M13
L=0.9
W=5.14
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
C {sky130_fd_pr/nfet_01v8.sym} 870 170 0 1 {name=M14
L=0.9
W=7.714
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
C {sky130_fd_pr/nfet_01v8.sym} 620 290 0 1 {name=M15
L=0.9
W=5.14
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
C {sky130_fd_pr/nfet_01v8.sym} 1010 170 0 0 {name=M17
L=0.9
W=20
nf=3 
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
C {sky130_fd_pr/nfet_01v8.sym} 1230 170 0 1 {name=M18
L=0.9
W=20
nf=3 
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
C {sky130_fd_pr/nfet_01v8.sym} 290 220 0 0 {name=M10
L=0.9
W=3
nf=5 
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
C {sky130_fd_pr/nfet_01v8.sym} 130 220 0 1 {name=M12
L=0.9
W=3
nf=5
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
C {sky130_fd_pr/nfet_01v8.sym} 870 300 0 1 {name=M8
L=0.9
W=7.714
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
C {sky130_fd_pr/nfet_01v8.sym} 1100 300 0 0 {name=M9
L=0.9
W=23
nf=8
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
C {sky130_fd_pr/nfet_01v8.sym} 130 320 0 1 {name=M5
L=0.9
W=3
nf=5
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
C {sky130_fd_pr/nfet_01v8.sym} 290 320 0 0 {name=M11
L=0.9
W=3
nf=5 
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
C {sky130_fd_pr/pfet_01v8.sym} 620 -70 0 0 {name=M1
L=0.9
W=7.714
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
C {sky130_fd_pr/pfet_01v8.sym} 830 -70 0 0 {name=M2
L=0.9
W=7.714
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
C {devices/vsource.sym} 1280 210 0 0 {name=V2 value="0.9 ac 1m 180"}
C {devices/code_shown.sym} 1420 -50 0 0 {name=NGSPICE
only_toplevel=true
value="

.control
save all
op

print all

ac dec 40 1 1e9
let TF=v(VOUT)/v(VIN)
let Gain=dB(TF)
let phase=(180/pi)*ph (TF)
#let db_Gain= dB(Gain)
plot Gain
plot phase
#plot (db_Gain)

.endc
" }
