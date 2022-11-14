v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -2407.5 -860 -2407.5 -810 {
lab=VIN}
N -1635 -827.5 -1635 -817.5 {
lab=VDD}
N -1635 -877.5 -1635 -827.5 {
lab=VDD}
N -1430 -847.5 -1430 -827.5 {
lab=VSS}
N -1430 -827.5 -1430 -817.5 {
lab=VSS}
N -1430 -877.5 -1430 -847.5 {
lab=VSS}
N -1345 -867.5 -1345 -807.5 {
lab=IB1}
N -1270 -867.5 -1270 -817.5 {
lab=IB2}
N -1185 -865 -1185 -805 {
lab=IB3}
N -1105 -865 -1105 -815 {
lab=IB4}
N -2240 -650 -2240 -630 {
lab=VDD_2}
N -2170 -540 -2150 -540 {
lab=out}
N -2220 -480 -2220 -460 {
lab=IB4}
N -2245 -480 -2245 -460 {
lab=IB3}
N -2270 -480 -2270 -460 {
lab=IB2}
N -2295 -480 -2295 -460 {
lab=IB1}
N -2320 -480 -2320 -460 {
lab=VSS}
N -2400 -525 -2380 -525 {
lab=Enable}
N -2400 -540 -2380 -540 {
lab=SAWTOOTH}
N -2400 -555 -2380 -555 {
lab=VREF}
N -2332.5 -860 -2332.5 -807.5 {
lab=VH}
N -2257.5 -857.5 -2257.5 -812.5 {
lab=VL}
N -2182.5 -857.5 -2182.5 -812.5 {
lab=VREF}
N -2075 -857.5 -2075 -812.5 {
lab=SAWTOOTH}
N -1870 -865 -1870 -815 {
lab=Enable}
N -2270 -460 -2270 -450 {
lab=IB2}
N -2245 -460 -2245 -435 {
lab=IB3}
N -2245 -435 -2245 -430 {
lab=IB3}
N -2270 -450 -2270 -440 {
lab=IB2}
N -2345 -440 -2270 -440 {
lab=IB2}
N -2245 -430 -2245 -410 {
lab=IB3}
N -2220 -460 -2187.5 -460 {
lab=IB4}
N -1937.5 -655 -1937.5 -635 {
lab=out}
N -1997.5 -655 -1937.5 -655 {
lab=out}
N -1937.5 -575 -1937.5 -535 {
lab=VSS}
N -1937.5 -655 -1827.5 -655 {
lab=out}
N -1747.5 -655 -1747.5 -615 {
lab=out}
N -1747.5 -555 -1747.5 -515 {
lab=VSS}
N -1747.5 -655 -1617.5 -655 {
lab=out}
N -1512.5 -640 -1512.5 -610 {
lab=out}
N -1827.5 -655 -1747.5 -655 {
lab=out}
N -2107.5 -655 -2057.5 -655 {
lab=#net1}
N -1827.5 -655 -1827.5 -475 {
lab=out}
N -2107.5 -655 -2107.5 -580 {
lab=#net1}
N -2170 -580 -2107.5 -580 {
lab=#net1}
N -2150 -540 -2105 -540 {
lab=out}
N -2105 -540 -2105 -475 {
lab=out}
N -2105 -475 -1827.5 -475 {
lab=out}
N -1617.5 -655 -1512.5 -655 {
lab=out}
N -1512.5 -655 -1512.5 -640 {
lab=out}
N -1512.5 -492.5 -1512.5 -462.5 {
lab=VSS}
N -2405 -595 -2380 -595 {
lab=VIN}
N -2405 -582.5 -2380 -582.5 {
lab=VH}
N -2450 -570 -2380 -570 {
lab=VL}
N -2450 -585 -2450 -570 {
lab=VL}
N -1512.5 -580 -1512.5 -547.5 {
lab=#net2}
N -1472.5 -610 -1402.5 -610 {
lab=#net3}
N -1402.5 -610 -1402.5 -590 {
lab=#net3}
N -2240 -660 -2240 -650 {
lab=VDD_2}
N -2300 -650 -2300 -630 {
lab=VDD}
N -2300 -660 -2300 -650 {
lab=VDD}
N -1535 -827.5 -1535 -817.5 {
lab=VDD_2}
N -1535 -877.5 -1535 -827.5 {
lab=VDD_2}
C {devices/code.sym} -1150 -660 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -1140 -500 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

tran 100p 3u
plot  V(out)


.endc
" }
C {devices/vsource.sym} -2407.5 -780 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -2407.5 -750 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -2407.5 -830 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} -1345 -757.5 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} -1345 -842.5 0 0 {name=l22 sig_type=std_logic lab=IB1}
C {devices/isource.sym} -1345 -787.5 0 0 {name=I0 value=50u}
C {devices/vsource.sym} -1635 -787.5 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -1635 -757.5 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} -1635 -847.5 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -1430 -787.5 0 0 {name=V5 value=0}
C {devices/gnd.sym} -1430 -757.5 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} -1430 -842.5 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -2182.5 -782.5 0 0 {name=V4 value=0.6}
C {devices/gnd.sym} -2182.5 -752.5 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -2182.5 -832.5 0 0 {name=l20 sig_type=std_logic lab=VREF}
C {devices/isource.sym} -1270 -787.5 0 0 {name=I1 value=50u}
C {devices/gnd.sym} -1270 -757.5 0 0 {name=l24 lab=GND}
C {devices/lab_wire.sym} -1270 -847.5 0 0 {name=l25 sig_type=std_logic lab=IB2}
C {devices/vsource.sym} -2075 -782.5 0 0 {name=V6 value="pwl(0 0 9.99ns 1.8 10ns 0) r=0"}
C {devices/gnd.sym} -2075 -752.5 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} -2075 -752.5 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} -2075 -832.5 0 0 {name=l30 sig_type=std_logic lab=SAWTOOTH}
C {devices/vsource.sym} -2332.5 -780 0 0 {name=V3 value=1.05}
C {devices/gnd.sym} -2332.5 -750 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -2332.5 -830 0 0 {name=l55 sig_type=std_logic lab=VH}
C {devices/vsource.sym} -2257.5 -782.5 0 0 {name=V7 value=0.96}
C {devices/gnd.sym} -2257.5 -752.5 0 0 {name=l56 lab=GND}
C {devices/lab_pin.sym} -2257.5 -832.5 0 0 {name=l57 sig_type=std_logic lab=VL}
C {devices/gnd.sym} -1185 -755 0 0 {name=l58 lab=GND}
C {devices/isource.sym} -1185 -785 0 0 {name=I2 value=50u}
C {devices/isource.sym} -1105 -785 0 0 {name=I3 value=50u}
C {devices/gnd.sym} -1105 -755 0 0 {name=l60 lab=GND}
C {devices/lab_wire.sym} -1185 -845 0 0 {name=l59 sig_type=std_logic lab=IB3}
C {devices/lab_wire.sym} -2392.5 -595 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -2450 -577.5 0 0 {name=l4 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} -2400 -582.5 0 0 {name=l5 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} -2392.5 -555 0 0 {name=l3 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} -2397.5 -540 0 0 {name=l6 sig_type=std_logic lab=SAWTOOTH}
C {devices/gnd.sym} -1870 -755 0 0 {name=l89 lab=GND}
C {devices/lab_pin.sym} -1870 -845 0 0 {name=l90 sig_type=std_logic lab=Enable}
C {devices/lab_pin.sym} -2395 -525 0 0 {name=l11 sig_type=std_logic lab=Enable}
C {devices/vsource.sym} -1870 -785 0 0 {name=V8 value="pulse(0 1.8 10us 10ps 10ps 20us)"}
C {devices/lab_wire.sym} -2240 -647.5 0 0 {name=l12 sig_type=std_logic lab=VDD_2}
C {devices/lab_wire.sym} -2320 -462.5 0 0 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -2295 -462.5 0 0 {name=l15 sig_type=std_logic lab=IB1}
C {devices/lab_wire.sym} -1105 -850 0 0 {name=l16 sig_type=std_logic lab=IB4}
C {devices/lab_wire.sym} -2335 -440 0 0 {name=l21 sig_type=std_logic lab=IB2}
C {devices/lab_wire.sym} -2245 -415 0 0 {name=l23 sig_type=std_logic lab=IB3}
C {devices/lab_wire.sym} -2190 -460 0 0 {name=l27 sig_type=std_logic lab=IB4}
C {devices/ind.sym} -2027.5 -655 3 0 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/capa.sym} -1937.5 -605 0 0 {name=C1
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -1877.5 -655 0 0 {name=l31 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} -1937.5 -545 0 0 {name=l32 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -1747.5 -530 0 0 {name=l33 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -1492.5 -610 0 1 {name=M2
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
C {devices/lab_wire.sym} -1512.5 -465 0 0 {name=l34 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -1402.5 -560 0 0 {name=V10 value="pwl(0 0 6us 0 6.1us 1.8 12us 1.8) r=0"}
C {devices/gnd.sym} -1402.5 -530 0 0 {name=l35 lab=GND}
C {devices/gnd.sym} -1402.5 -530 0 0 {name=l36 lab=GND}
C {devices/res.sym} -1747.5 -585 0 0 {name=R1
value=40
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -1512.5 -520 0 0 {name=R2
value=4
footprint=1206
device=resistor
m=1}
C {DC_DC_Converter/TOP_LEVEL/Top_V1.sym} -2580 -540 0 0 {name=x1}
C {devices/lab_wire.sym} -2300 -647.5 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -1535 -787.5 0 0 {name=V9 value=0.9}
C {devices/gnd.sym} -1535 -757.5 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -1535 -847.5 0 0 {name=l37 sig_type=std_logic lab=VDD_2}
