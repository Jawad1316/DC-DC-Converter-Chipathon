v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 550 130 550 190 {
lab=IL}
N 550 70 550 100 {
lab=VIN}
N 460 100 510 100 {
lab=pl}
N 550 0 550 70 {
lab=VIN}
N 330 0 550 0 {
lab=VIN}
N 550 250 550 280 {
lab=VSS}
N 550 160 610 160 {
lab=IL}
N 610 160 650 160 {
lab=IL}
N 770 160 770 180 {
lab=out}
N 710 160 770 160 {
lab=out}
N 550 280 770 280 {
lab=VSS}
N 770 240 770 280 {
lab=VSS}
N 770 160 880 160 {
lab=out}
N 880 580 880 630 {
lab=VSS}
N 920 570 970 570 {
lab=VREF}
N 960 -50 960 0 {
lab=VIN}
N 1140 -10 1140 0 {
lab=VDD}
N 1140 -60 1140 -10 {
lab=VDD}
N 1230 -30 1230 -10 {
lab=VSS}
N 1230 -10 1230 0 {
lab=VSS}
N 1230 -60 1230 -30 {
lab=VSS}
N 480 450 480 500 {
lab=VDD}
N 480 620 480 670 {
lab=VSS}
N 860 -30 860 -10 {
lab=VREF}
N 860 -10 860 0 {
lab=VREF}
N 860 -60 860 -30 {
lab=VREF}
N 540 550 610 550 {
lab=SAWTOOTH}
N 1410 -50 1410 0 {
lab=IBIAS2}
N 460 450 460 500 {
lab=IBIAS2}
N 1510 -60 1510 0 {
lab=SAWTOOTH}
N 310 370 310 380 {
lab=VSS}
N 270 380 310 380 {
lab=VSS}
N 270 380 270 460 {
lab=VSS}
N 360 330 360 470 {
lab=#net1}
N 310 330 360 330 {
lab=#net1}
N 270 100 270 320 {
lab=pl}
N 270 100 460 100 {
lab=pl}
N 880 160 1060 160 {
lab=out}
N 1070 160 1070 180 {
lab=out}
N 1070 240 1070 290 {
lab=#net2}
N 1070 380 1070 430 {
lab=VSS}
N 360 470 360 560 {
lab=#net1}
N 850 410 930 410 {
lab=#net3}
N 700 410 790 410 {
lab=#net4}
N 700 410 700 550 {
lab=#net4}
N 990 410 1010 410 {
lab=#net2}
N 700 340 840 340 {
lab=#net4}
N 700 340 700 410 {
lab=#net4}
N 900 340 1010 340 {
lab=#net2}
N 1010 340 1010 410 {
lab=#net2}
N 700 550 730 550 {
lab=#net4}
N 610 550 650 550 {
lab=SAWTOOTH}
N 1070 160 1220 160 {
lab=out}
N 1220 160 1220 170 {
lab=out}
N 1220 230 1220 240 {
lab=#net5}
N 1070 300 1220 300 {
lab=#net2}
N 1060 160 1070 160 {
lab=out}
N 1010 280 1010 340 {
lab=#net2}
N 1010 280 1070 280 {
lab=#net2}
N 1070 290 1070 320 {
lab=#net2}
N 1340 160 1340 200 {
lab=out}
N 1220 160 1340 160 {
lab=out}
N 1340 260 1340 300 {
lab=VSS}
N 880 480 880 520 {
lab=#net4}
N 770 480 880 480 {
lab=#net4}
N 770 480 770 550 {
lab=#net4}
N 730 550 770 550 {
lab=#net4}
N 920 530 1010 530 {
lab=#net2}
N 360 560 410 560 {
lab=#net1}
N 540 570 700 570 {
lab=#net4}
N 700 550 700 570 {
lab=#net4}
N 460 220 510 220 {
lab=pl}
N 460 100 460 220 {
lab=pl}
N 550 220 550 250 {
lab=VSS}
N 1010 410 1010 530 {
lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} 530 100 0 0 {name=M3
L=0.15
W=10
nf=1
mult=450
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ind.sym} 680 160 3 0 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/capa.sym} 770 210 0 0 {name=C1
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/code.sym} 60 -30 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 60 150 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

tran 100p 20u
plot  V(out)
plot i(L1)
.endc
" }
C {devices/lab_wire.sym} 830 160 0 0 {name=l4 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 630 160 0 0 {name=l6 sig_type=std_logic lab=IL}
C {devices/lab_wire.sym} 450 0 0 0 {name=l5 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 960 30 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 960 60 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 960 -20 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 1140 30 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 1140 60 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 1140 -30 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1230 30 0 0 {name=V5 value=0}
C {devices/gnd.sym} 1230 60 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 1230 -10 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 700 280 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 880 610 0 1 {name=l15 sig_type=std_logic lab=VSS}
C {com/COM.sym} 530 560 0 1 {name=XM2}
C {devices/lab_wire.sym} 480 480 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 480 650 0 1 {name=l12 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 860 30 0 0 {name=V4 value=0.6}
C {devices/gnd.sym} 860 60 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} 860 -10 0 0 {name=l20 sig_type=std_logic lab=VREF}
C {devices/isource.sym} 1410 30 0 0 {name=I1 value=50u}
C {devices/gnd.sym} 1410 60 0 0 {name=l24 lab=GND}
C {devices/lab_wire.sym} 1410 -20 0 0 {name=l25 sig_type=std_logic lab=IBIAS2}
C {devices/lab_wire.sym} 460 480 0 0 {name=l27 sig_type=std_logic lab=IBIAS2}
C {devices/vsource.sym} 1510 30 0 0 {name=V6 value="pwl(0 0 9.99ns 1.8 10ns 0) r=0"}
C {devices/gnd.sym} 1510 60 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 1510 60 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} 1510 -30 0 0 {name=l30 sig_type=std_logic lab=SAWTOOTH}
C {devices/vcvs.sym} 270 350 0 1 {name=E1 value=1}
C {devices/lab_wire.sym} 270 420 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1070 210 0 0 {name=R2
value=18000
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1070 350 0 0 {name=R3
value=26000
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1070 410 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/res.sym} 820 410 1 0 {name=R4
value=7000
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 960 410 1 0 {name=C2
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 870 340 1 0 {name=C3
m=1
value=400f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 970 570 0 0 {name=l33 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 640 550 0 0 {name=l32 sig_type=std_logic lab=SAWTOOTH}
C {devices/res.sym} 1220 200 0 0 {name=R5
value=570
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1220 270 0 0 {name=C4
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1340 230 0 0 {name=R1
value=4
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 420 100 0 0 {name=l35 sig_type=std_logic lab=pl}
C {devices/lab_wire.sym} 1340 280 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/vcvs.sym} 880 550 0 1 {name=E2 value=10000}
C {sky130_fd_pr/nfet_01v8.sym} 530 220 0 0 {name=M1
L=0.15
W=10
nf=1 
mult=150
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
