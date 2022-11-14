v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -110 -207.5 -110 -157.5 {
lab=VIN}
N 325 -182.5 325 -172.5 {
lab=VDD}
N 325 -232.5 325 -182.5 {
lab=VDD}
N 530 -202.5 530 -182.5 {
lab=VSS}
N 530 -182.5 530 -172.5 {
lab=VSS}
N 530 -232.5 530 -202.5 {
lab=VSS}
N 615 -222.5 615 -162.5 {
lab=IB1}
N 690 -222.5 690 -172.5 {
lab=IB2}
N -2.5 -207.5 -2.5 -162.5 {
lab=VREF}
N 105 -207.5 105 -162.5 {
lab=SAWTOOTH}
N 307.5 -10 307.5 10 {
lab=OUT1}
N 247.5 -10 307.5 -10 {
lab=OUT1}
N 307.5 70 307.5 110 {
lab=VSS}
N 307.5 -10 417.5 -10 {
lab=OUT1}
N 497.5 -10 497.5 30 {
lab=OUT1}
N 497.5 90 497.5 130 {
lab=VSS}
N 497.5 -10 627.5 -10 {
lab=OUT1}
N 772.5 35 842.5 35 {
lab=#net1}
N 842.5 35 842.5 55 {
lab=#net1}
N 732.5 5 732.5 35 {
lab=OUT1}
N 417.5 -10 497.5 -10 {
lab=OUT1}
N 137.5 -10 187.5 -10 {
lab=#net2}
N 417.5 -10 417.5 170 {
lab=OUT1}
N 137.5 -10 137.5 65 {
lab=#net2}
N 95 105 140 105 {
lab=OUT1}
N 140 105 140 170 {
lab=OUT1}
N 140 170 417.5 170 {
lab=OUT1}
N 627.5 -10 732.5 -10 {
lab=OUT1}
N 732.5 -10 732.5 5 {
lab=OUT1}
N 137.5 65 137.5 70 {
lab=#net2}
N 95 70 137.5 70 {
lab=#net2}
N -15 -25 -15 0 {
lab=VDD}
N -50 180 -50 205 {
lab=VSS}
N -15 180 -15 205 {
lab=IB1}
N 15 180 15 205 {
lab=IB2}
N -150 120 -125 120 {
lab=SAWTOOTH}
N -150 95 -125 95 {
lab=VREF}
N -150 70 -125 70 {
lab=VIN}
N 732.5 65 732.5 82.5 {
lab=#net3}
N 732.5 142.5 732.5 170 {
lab=VSS}
C {devices/vsource.sym} -110 -127.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -110 -97.5 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -110 -177.5 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 615 -112.5 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 615 -197.5 0 0 {name=l22 sig_type=std_logic lab=IB1}
C {devices/isource.sym} 615 -142.5 0 0 {name=I0 value=50u}
C {devices/vsource.sym} 325 -142.5 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 325 -112.5 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 325 -202.5 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 530 -142.5 0 0 {name=V5 value=0}
C {devices/gnd.sym} 530 -112.5 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 530 -197.5 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -2.5 -132.5 0 0 {name=V4 value=0.6}
C {devices/gnd.sym} -2.5 -102.5 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -2.5 -182.5 0 0 {name=l20 sig_type=std_logic lab=VREF}
C {devices/isource.sym} 690 -142.5 0 0 {name=I1 value=50u}
C {devices/gnd.sym} 690 -112.5 0 0 {name=l24 lab=GND}
C {devices/lab_wire.sym} 690 -202.5 0 0 {name=l25 sig_type=std_logic lab=IB2}
C {devices/vsource.sym} 105 -132.5 0 0 {name=V6 value="pwl(0 0 9.99ns 1.8 10ns 0) r=0"}
C {devices/gnd.sym} 105 -102.5 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 105 -102.5 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} 105 -182.5 0 0 {name=l30 sig_type=std_logic lab=SAWTOOTH}
C {devices/ind.sym} 217.5 -10 3 0 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/capa.sym} 307.5 40 0 0 {name=C1
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 367.5 -10 0 0 {name=l31 sig_type=std_logic lab=OUT1}
C {devices/lab_wire.sym} 307.5 100 0 0 {name=l32 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 497.5 110 0 0 {name=l33 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 752.5 35 0 1 {name=M2
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
C {devices/lab_wire.sym} 732.5 162.5 0 0 {name=l34 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 842.5 85 0 0 {name=V10 value="pwl(0 0 6us 0 6.1us 1.8 12us 1.8) r=0"}
C {devices/gnd.sym} 842.5 115 0 0 {name=l35 lab=GND}
C {devices/gnd.sym} 842.5 115 0 0 {name=l36 lab=GND}
C {sky130_fd_pr/res_generic_m1.sym} 497.5 60 0 0 {name=R2
W=0.2
L=64
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 732.5 112.5 0 0 {name=R6
W=0.5
L=16
model=res_generic_m1
mult=1}
C {devices/code.sym} -427.5 -45 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -417.5 115 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
tran 1n 5u uic
.ic v(OUT1)=1

plot  V(OUT1) V(VIN)
plot i(V1)
plot V(SAWTOOTH)

*plot v(Q) v(QD)
*plot v(Q_) v(Q_D)
*plot i(V10)
*plot i(V11)
.endc
" }
C {devices/lab_wire.sym} -15 -12.5 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -50 202.5 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -15 202.5 0 0 {name=l5 sig_type=std_logic lab=IB1}
C {devices/lab_wire.sym} 15 202.5 0 0 {name=l6 sig_type=std_logic lab=IB2}
C {devices/lab_wire.sym} -145 70 0 0 {name=l11 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -145 95 0 0 {name=l12 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} -145 120 0 0 {name=l13 sig_type=std_logic lab=SAWTOOTH}
C {DC_DC_Converter/TOP_LEVEL/Top_1.sym} 285 180 0 0 {name=x1}
