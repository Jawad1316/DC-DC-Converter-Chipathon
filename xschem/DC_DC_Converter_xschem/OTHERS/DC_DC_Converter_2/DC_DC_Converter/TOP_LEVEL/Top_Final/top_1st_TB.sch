v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 990 160 990 180 {
lab=out}
N 930 160 990 160 {
lab=out}
N 990 240 990 280 {
lab=VSS}
N 990 160 1100 160 {
lab=out}
N 960 -50 960 0 {
lab=VIN}
N 1060 -60 1060 0 {
lab=VDD_2}
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
N 1320 -50 1320 10 {
lab=IBIAS1}
N 860 -30 860 -10 {
lab=VREF}
N 860 -10 860 0 {
lab=VREF}
N 860 -60 860 -30 {
lab=VREF}
N 1410 -50 1410 0 {
lab=IBIAS2}
N 1510 -60 1510 0 {
lab=SAWTOOTH}
N 1180 160 1180 200 {
lab=out}
N 1180 260 1180 300 {
lab=VSS}
N 1180 160 1310 160 {
lab=out}
N 1310 310 1310 350 {
lab=VSS}
N 1310 220 1310 250 {
lab=#net1}
N 1350 190 1420 190 {
lab=#net2}
N 1420 190 1420 210 {
lab=#net2}
N 1310 160 1310 190 {
lab=out}
N 1100 160 1180 160 {
lab=out}
N 490 230 540 230 {
lab=VIN}
N 490 270 510 270 {
lab=VREF}
N 480 270 490 270 {
lab=VREF}
N 510 270 540 270 {
lab=VREF}
N 480 290 540 290 {
lab=SAWTOOTH}
N 620 180 620 190 {
lab=VDD}
N 620 130 620 180 {
lab=VDD}
N 680 130 680 190 {
lab=VDD_2}
N 610 370 610 390 {
lab=VSS}
N 610 390 610 400 {
lab=VSS}
N 610 340 610 370 {
lab=VSS}
N 650 340 650 400 {
lab=IBIAS1}
N 650 400 650 440 {
lab=IBIAS1}
N 680 340 680 440 {
lab=IBIAS2}
N 750 240 820 240 {
lab=#net3}
N 820 160 820 240 {
lab=#net3}
N 820 160 870 160 {
lab=#net3}
N 1100 160 1100 340 {
lab=out}
N 860 340 1100 340 {
lab=out}
N 860 280 860 340 {
lab=out}
N 750 280 860 280 {
lab=out}
C {devices/ind.sym} 900 160 3 0 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/capa.sym} 990 210 0 0 {name=C1
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/code.sym} 630 -30 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 440 -40 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

tran 10p 10u
plot  V(out)
plot i(L1)
.endc
" }
C {devices/lab_wire.sym} 1050 160 0 0 {name=l4 sig_type=std_logic lab=out}
C {devices/vsource.sym} 960 30 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 960 60 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 960 -20 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 1320 60 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 1320 -40 0 0 {name=l22 sig_type=std_logic lab=IBIAS1}
C {devices/isource.sym} 1320 30 0 0 {name=I0 value=50u}
C {devices/vsource.sym} 1060 30 0 0 {name=V9 value=0.9}
C {devices/gnd.sym} 1060 60 0 0 {name=l42 lab=GND}
C {devices/lab_wire.sym} 1060 -20 0 0 {name=l8 sig_type=std_logic lab=VDD_2}
C {devices/vsource.sym} 1140 30 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 1140 60 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 1140 -30 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1230 30 0 0 {name=V5 value=0}
C {devices/gnd.sym} 1230 60 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 1230 -10 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 990 270 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 860 30 0 0 {name=V4 value=0.6}
C {devices/gnd.sym} 860 60 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} 860 -10 0 0 {name=l20 sig_type=std_logic lab=VREF}
C {devices/isource.sym} 1410 30 0 0 {name=I1 value=50u}
C {devices/gnd.sym} 1410 60 0 0 {name=l24 lab=GND}
C {devices/lab_wire.sym} 1410 -20 0 0 {name=l25 sig_type=std_logic lab=IBIAS2}
C {devices/vsource.sym} 1510 30 0 0 {name=V6 value="pwl(0 0 9.99ns 1.8 10ns 0) r=0"}
C {devices/gnd.sym} 1510 60 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 1510 60 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} 1510 -30 0 0 {name=l30 sig_type=std_logic lab=SAWTOOTH}
C {devices/res.sym} 1180 230 0 0 {name=R1
value=40
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1180 280 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 1330 190 0 1 {name=M2
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
C {devices/res.sym} 1310 280 0 0 {name=R6
value=4
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1310 330 0 0 {name=l23 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 1420 240 0 0 {name=V1 value="pwl(0 0 6us 0 6.1us 1.8 12us 1.8) r=0"}
C {devices/gnd.sym} 1420 270 0 0 {name=l34 lab=GND}
C {devices/gnd.sym} 1420 270 0 0 {name=l36 lab=GND}
C {devices/lab_wire.sym} 510 230 1 0 {name=l3 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 490 270 1 0 {name=l5 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 510 290 3 0 {name=l11 sig_type=std_logic lab=SAWTOOTH}
C {devices/lab_wire.sym} 620 160 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 680 170 0 0 {name=l13 sig_type=std_logic lab=VDD_2}
C {devices/lab_wire.sym} 610 390 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 650 430 0 0 {name=l16 sig_type=std_logic lab=IBIAS1}
C {devices/lab_wire.sym} 680 430 0 1 {name=l27 sig_type=std_logic lab=IBIAS2}
C {DC_DC_Converter_2/DC_DC_Converter/TOP_LEVEL/Top_Final/top_1st.sym} 520 350 0 0 {name=XM1}
