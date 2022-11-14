v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 50 160 50 {
lab=VDD}
N 350 40 430 40 {
lab=VDD}
N 100 180 180 180 {
lab=VSS}
N 350 170 450 170 {
lab=VSS}
N 350 70 350 140 {
lab=OUT}
N 100 210 100 250 {
lab=#net1}
N 350 200 350 240 {
lab=#net2}
N 350 -40 350 10 {
lab=#net3}
N 100 120 350 120 {
lab=OUT}
N 350 120 470 120 {
lab=OUT}
N 100 -170 100 -90 {
lab=VDD}
N 350 -170 350 -100 {
lab=VDD}
N 100 310 100 350 {
lab=VSS}
N 100 350 350 350 {
lab=VSS}
N 350 300 350 350 {
lab=VSS}
N 100 -170 350 -170 {
lab=VDD}
N 240 -210 240 -170 {
lab=VDD}
N 240 350 240 390 {
lab=VSS}
N -40 -60 60 -60 {
lab=AN}
N -40 50 60 50 {
lab=B}
N -40 180 60 180 {
lab=A}
N -30 280 60 280 {
lab=B}
N 230 -70 310 -70 {
lab=A}
N 260 40 310 40 {
lab=BN}
N 260 170 310 170 {
lab=AN}
N 260 270 310 270 {
lab=BN}
N 580 -160 580 -150 {
lab=VDD}
N 580 -210 580 -160 {
lab=VDD}
N 670 -160 670 -150 {
lab=VSS}
N 670 -210 670 -160 {
lab=VSS}
N 560 120 660 120 {
lab=A}
N 560 250 660 250 {
lab=B}
N 470 120 470 130 {
lab=OUT}
N 660 120 700 120 {
lab=A}
N 660 250 730 250 {
lab=B}
N 1090 130 1090 170 {
lab=VDD}
N 1090 330 1090 360 {
lab=VSS}
N 1080 -60 1080 -20 {
lab=VSS}
N 1080 -250 1080 -220 {
lab=VDD}
N 1220 -140 1280 -140 {
lab=AN}
N 1230 250 1270 250 {
lab=BN}
N 910 -140 970 -140 {
lab=A}
N 930 250 980 250 {
lab=B}
N 100 -30 100 20 {
lab=#net4}
N 100 80 100 150 {
lab=OUT}
N 100 280 100 310 {
lab=VSS}
N 350 270 350 300 {
lab=VSS}
N 100 -90 100 -60 {
lab=VDD}
N 350 -100 350 -70 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 80 50 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 80 180 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -60 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 80 280 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 330 40 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 330 170 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -70 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 330 270 0 0 {name=M8
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
C {devices/lab_wire.sym} -10 -60 0 0 {name=l5 sig_type=std_logic lab=AN}
C {devices/lab_wire.sym} 0 50 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 0 180 0 0 {name=l7 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -10 280 0 0 {name=l8 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 290 -70 0 0 {name=l9 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 290 40 0 0 {name=l10 sig_type=std_logic lab=BN}
C {devices/lab_wire.sym} 290 170 0 0 {name=l11 sig_type=std_logic lab=AN}
C {devices/lab_wire.sym} 290 270 0 0 {name=l12 sig_type=std_logic lab=BN}
C {devices/lab_wire.sym} 420 120 0 0 {name=l13 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 240 -190 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 240 380 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 580 -120 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 580 -90 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 670 -120 0 0 {name=V3 value=0}
C {devices/gnd.sym} 670 -90 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} 580 -180 0 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 670 -180 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 560 150 0 0 {name=V5 value="pulse(0 1.8 0 100p 100p 10n 500n 0)"}
C {devices/gnd.sym} 560 180 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} 660 120 0 0 {name=l21 sig_type=std_logic lab=A}
C {devices/vsource.sym} 560 280 0 0 {name=V1 value="pulse(0 1.8 100n 100p 100p 10n 500n 0)"}
C {devices/gnd.sym} 560 310 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 660 250 0 0 {name=l23 sig_type=std_logic lab=B}
C {devices/code_shown.sym} -450 70 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.01u 1u
plot v(A) v(B)
plot v(AN) v(BN)
plot v(OUT)

.endc
"}
C {devices/code.sym} -420 340 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/lab_wire.sym} 170 180 0 0 {name=l24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 170 0 0 {name=l25 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 50 0 0 {name=l26 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 410 40 0 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 470 160 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 470 190 0 0 {name=l28 lab=GND}
C {devices/lab_wire.sym} 1280 -140 0 0 {name=l2 sig_type=std_logic lab=AN}
C {devices/lab_wire.sym} 950 250 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 1270 250 0 0 {name=l4 sig_type=std_logic lab=BN}
C {DC_DC_Converter/Delay_block_revised/inverter.sym} 1280 540 0 0 {name=X1}
C {devices/lab_wire.sym} 950 -140 0 0 {name=l32 sig_type=std_logic lab=A}
C {DC_DC_Converter/Delay_block_revised/inverter.sym} 1270 150 0 0 {name=X3}
C {devices/lab_wire.sym} 1080 -240 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1090 140 0 0 {name=l33 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1080 -30 0 0 {name=l34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1090 350 0 0 {name=l35 sig_type=std_logic lab=VSS}
