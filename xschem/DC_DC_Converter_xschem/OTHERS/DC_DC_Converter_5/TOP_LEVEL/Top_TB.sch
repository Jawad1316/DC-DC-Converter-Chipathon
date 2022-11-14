v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1497.5 -460 -1497.5 -410 {
lab=VIN}
N -725 -427.5 -725 -417.5 {
lab=VDD}
N -725 -477.5 -725 -427.5 {
lab=VDD}
N -520 -447.5 -520 -427.5 {
lab=VSS}
N -520 -427.5 -520 -417.5 {
lab=VSS}
N -520 -477.5 -520 -447.5 {
lab=VSS}
N -435 -467.5 -435 -407.5 {
lab=IB1}
N -360 -467.5 -360 -417.5 {
lab=IB2}
N -275 -465 -275 -405 {
lab=IB3}
N -195 -465 -195 -415 {
lab=IB4}
N -1230 -200 -1230 -180 {
lab=VDD}
N -1130 -90 -1110 -90 {
lab=out}
N -1180 -30 -1180 -10 {
lab=IB4}
N -1205 -30 -1205 -10 {
lab=IB3}
N -1230 -30 -1230 -10 {
lab=IB2}
N -1255 -30 -1255 -10 {
lab=IB1}
N -1280 -30 -1280 -10 {
lab=VSS}
N -1360 -75 -1340 -75 {
lab=Enable}
N -1360 -90 -1340 -90 {
lab=SAWTOOTH}
N -1360 -105 -1340 -105 {
lab=VREF}
N -1422.5 -460 -1422.5 -407.5 {
lab=VH}
N -1347.5 -457.5 -1347.5 -412.5 {
lab=VL}
N -1272.5 -457.5 -1272.5 -412.5 {
lab=VREF}
N -1165 -457.5 -1165 -412.5 {
lab=SAWTOOTH}
N -960 -465 -960 -415 {
lab=Enable}
N -1230 -10 -1230 0 {
lab=IB2}
N -1205 -10 -1205 15 {
lab=IB3}
N -1205 15 -1205 20 {
lab=IB3}
N -1230 0 -1230 10 {
lab=IB2}
N -1305 10 -1230 10 {
lab=IB2}
N -1205 20 -1205 40 {
lab=IB3}
N -1180 -10 -1147.5 -10 {
lab=IB4}
N -897.5 -205 -897.5 -185 {
lab=out}
N -957.5 -205 -897.5 -205 {
lab=out}
N -897.5 -125 -897.5 -85 {
lab=VSS}
N -897.5 -205 -787.5 -205 {
lab=out}
N -707.5 -205 -707.5 -165 {
lab=out}
N -707.5 -105 -707.5 -65 {
lab=VSS}
N -707.5 -205 -577.5 -205 {
lab=out}
N -472.5 -190 -472.5 -160 {
lab=out}
N -787.5 -205 -707.5 -205 {
lab=out}
N -1067.5 -205 -1017.5 -205 {
lab=#net1}
N -787.5 -205 -787.5 -25 {
lab=out}
N -1067.5 -205 -1067.5 -130 {
lab=#net1}
N -1130 -130 -1067.5 -130 {
lab=#net1}
N -1110 -90 -1065 -90 {
lab=out}
N -1065 -90 -1065 -25 {
lab=out}
N -1065 -25 -787.5 -25 {
lab=out}
N -577.5 -205 -472.5 -205 {
lab=out}
N -472.5 -205 -472.5 -190 {
lab=out}
N -472.5 -37.5 -472.5 -7.5 {
lab=VSS}
N -1365 -145 -1340 -145 {
lab=VIN}
N -1365 -132.5 -1340 -132.5 {
lab=VH}
N -1410 -120 -1340 -120 {
lab=VL}
N -1410 -135 -1410 -120 {
lab=VL}
N -472.5 -130 -472.5 -97.5 {
lab=#net2}
N -432.5 -160 -362.5 -160 {
lab=#net3}
N -362.5 -160 -362.5 -140 {
lab=#net3}
C {devices/code.sym} -110 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -100 -70 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

tran 100p 3u
plot  V(out)

*plot v(Q) v(QD)
*plot v(Q_) v(Q_D)
*plot i(V10)
*plot i(V11)
.endc
" }
C {devices/vsource.sym} -1497.5 -380 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -1497.5 -350 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -1497.5 -430 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} -435 -357.5 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} -435 -442.5 0 0 {name=l22 sig_type=std_logic lab=IB1}
C {devices/isource.sym} -435 -387.5 0 0 {name=I0 value=50u}
C {devices/vsource.sym} -725 -387.5 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -725 -357.5 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} -725 -447.5 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -520 -387.5 0 0 {name=V5 value=0}
C {devices/gnd.sym} -520 -357.5 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} -520 -442.5 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -1272.5 -382.5 0 0 {name=V4 value=0.6}
C {devices/gnd.sym} -1272.5 -352.5 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -1272.5 -432.5 0 0 {name=l20 sig_type=std_logic lab=VREF}
C {devices/isource.sym} -360 -387.5 0 0 {name=I1 value=50u}
C {devices/gnd.sym} -360 -357.5 0 0 {name=l24 lab=GND}
C {devices/lab_wire.sym} -360 -447.5 0 0 {name=l25 sig_type=std_logic lab=IB2}
C {devices/vsource.sym} -1165 -382.5 0 0 {name=V6 value="pwl(0 0 9.99ns 1.8 10ns 0) r=0"}
C {devices/gnd.sym} -1165 -352.5 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} -1165 -352.5 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} -1165 -432.5 0 0 {name=l30 sig_type=std_logic lab=SAWTOOTH}
C {devices/vsource.sym} -1422.5 -380 0 0 {name=V3 value=1.05}
C {devices/gnd.sym} -1422.5 -350 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -1422.5 -430 0 0 {name=l55 sig_type=std_logic lab=VH}
C {devices/vsource.sym} -1347.5 -382.5 0 0 {name=V7 value=0.96}
C {devices/gnd.sym} -1347.5 -352.5 0 0 {name=l56 lab=GND}
C {devices/lab_pin.sym} -1347.5 -432.5 0 0 {name=l57 sig_type=std_logic lab=VL}
C {devices/gnd.sym} -275 -355 0 0 {name=l58 lab=GND}
C {devices/isource.sym} -275 -385 0 0 {name=I2 value=50u}
C {devices/isource.sym} -195 -385 0 0 {name=I3 value=50u}
C {devices/gnd.sym} -195 -355 0 0 {name=l60 lab=GND}
C {devices/lab_wire.sym} -275 -445 0 0 {name=l59 sig_type=std_logic lab=IB3}
C {devices/lab_wire.sym} -1352.5 -145 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -1410 -127.5 0 0 {name=l4 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} -1360 -132.5 0 0 {name=l5 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} -1352.5 -105 0 0 {name=l3 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} -1357.5 -90 0 0 {name=l6 sig_type=std_logic lab=SAWTOOTH}
C {devices/gnd.sym} -960 -355 0 0 {name=l89 lab=GND}
C {devices/lab_pin.sym} -960 -445 0 0 {name=l90 sig_type=std_logic lab=Enable}
C {devices/lab_pin.sym} -1355 -75 0 0 {name=l11 sig_type=std_logic lab=Enable}
C {devices/vsource.sym} -960 -385 0 0 {name=V8 value="pulse(0 1.8 10us 10ps 10ps 20us)"}
C {devices/lab_wire.sym} -1230 -197.5 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1280 -12.5 0 0 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1255 -12.5 0 0 {name=l15 sig_type=std_logic lab=IB1}
C {devices/lab_wire.sym} -195 -450 0 0 {name=l16 sig_type=std_logic lab=IB4}
C {devices/lab_wire.sym} -1295 10 0 0 {name=l21 sig_type=std_logic lab=IB2}
C {devices/lab_wire.sym} -1205 35 0 0 {name=l23 sig_type=std_logic lab=IB3}
C {devices/lab_wire.sym} -1150 -10 0 0 {name=l27 sig_type=std_logic lab=IB4}
C {devices/ind.sym} -987.5 -205 3 0 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/capa.sym} -897.5 -155 0 0 {name=C1
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -837.5 -205 0 0 {name=l31 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} -897.5 -95 0 0 {name=l32 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -707.5 -85 0 0 {name=l33 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -452.5 -160 0 1 {name=M2
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
C {devices/lab_wire.sym} -472.5 -20 0 0 {name=l34 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -362.5 -110 0 0 {name=V10 value="pwl(0 0 6us 0 6.1us 1.8 12us 1.8) r=0"}
C {devices/gnd.sym} -362.5 -80 0 0 {name=l35 lab=GND}
C {devices/gnd.sym} -362.5 -80 0 0 {name=l36 lab=GND}
C {sky130_fd_pr/res_generic_m1.sym} -707.5 -135 0 0 {name=R2
W=0.2
L=64
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} -472.5 -67.5 0 0 {name=R6
W=0.5
L=16
model=res_generic_m1
mult=1}
C {DC_DC_Converter/TOP_LEVEL/Top.sym} -1540 -90 0 0 {name=x1}
