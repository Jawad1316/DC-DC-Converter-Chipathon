v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 600 -430 650 -430 {
lab=#net1}
N 650 -430 650 -350 {
lab=#net1}
N 480 -290 480 -270 {
lab=VINA}
N 380 -290 480 -290 {
lab=VINA}
N 380 -290 380 -280 {
lab=VINA}
N 430 -230 550 -230 {
lab=VINB}
N 430 -230 430 -170 {
lab=VINB}
N 770 -260 810 -260 {
lab=VOUT}
N 540 -270 570 -270 {
lab=VINA}
N 550 -230 570 -230 {
lab=VINB}
N 480 -270 540 -270 {
lab=VINA}
C {devices/vsource.sym} 600 -400 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 600 -370 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 650 -160 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 380 -250 0 0 {name=V5 value="pulse(0 1.8 0 10p 10p 5u 10u 0)"}
C {devices/gnd.sym} 380 -220 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 430 -140 0 0 {name=V4 value="pulse(0 1.8 2u 10p 10p 5u 10u 0)"}
C {devices/gnd.sym} 430 -110 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 810 -230 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 810 -200 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 890 -380 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.5u 50u
plot v(VINA)
plot v(VINB)
plot v(VOUT)
.endc
"}
C {devices/code.sym} 910 -110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 800 -260 0 0 {name=l5 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 520 -270 0 0 {name=l2 sig_type=std_logic lab=VINA}
C {devices/lab_wire.sym} 510 -230 0 0 {name=l4 sig_type=std_logic lab=VINB}
C {NOR.sym} 300 -140 0 0 {name=X1}
