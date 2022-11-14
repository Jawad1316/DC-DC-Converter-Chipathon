v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -300 -340 -300 -330 {
lab=VIN}
N -300 -340 -160 -340 {
lab=VIN}
N -110 -520 -50 -520 {
lab=#net1}
N -50 -520 -50 -420 {
lab=#net1}
N 90 -340 160 -340 {
lab=VOUT}
C {inverter.sym} 140 -50 0 0 {name=X1}
C {devices/vsource.sym} -110 -490 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} -110 -460 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -300 -300 0 0 {name=V5 value="pulse(0 1.8 0 10p 10p 5u 10u 0)"}
C {devices/gnd.sym} -300 -270 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -50 -260 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 160 -310 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 160 -280 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 150 -340 0 0 {name=l5 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} -210 -340 0 0 {name=l3 sig_type=std_logic lab=VIN}
C {devices/code.sym} 270 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 130 -550 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.5u 50u
plot v(VIN)
plot v(VOUT)
.endc
"}
