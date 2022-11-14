v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -100 370 -90 {
lab=#net1}
N 240 20 440 20 {}
N 370 -150 370 -100 {}
N 370 -150 590 -150 {}
N 590 -150 590 -120 {}
N 760 20 760 30 {
lab=vout}
N 720 20 760 20 {
lab=vout}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage2.sym} 130 40 0 0 {name=x1}
C {devices/vsource.sym} 370 -60 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 370 -30 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 240 50 0 0 {name=V5 value="pulse(0 1.8 1.5u 10p 10p 10n 5u 0)"}
C {devices/gnd.sym} 240 80 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 340 20 0 0 {name=l3 sig_type=std_logic lab=vin}
C {devices/gnd.sym} 590 170 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 760 60 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 760 90 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 760 20 0 0 {name=l4 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 900 -140 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.01u 5u
plot v(vin) v(vout)

.endc
"}
C {devices/code.sym} 910 40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
