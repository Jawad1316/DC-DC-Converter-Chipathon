v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 30 -30 90 {
lab=Q}
N 210 100 210 160 {
lab=Q_}
N 170 -230 170 -170 {
lab=VDD}
N 370 300 430 300 {
lab=VSS}
N 360 -220 360 -70 {
lab=VDD}
N 190 -220 360 -220 {
lab=VDD}
N 190 -230 190 -220 {
lab=VDD}
N 170 -230 190 -230 {
lab=VDD}
N 210 100 240 100 {
lab=Q_}
N -30 30 240 30 {
lab=Q}
N 130 -20 240 -20 {
lab=#net1}
N 70 -10 70 10 {
lab=#net1}
N 70 10 130 10 {
lab=#net1}
N 130 -20 130 10 {
lab=#net1}
N 70 -230 70 -70 {
lab=VDD}
N 70 -230 170 -230 {
lab=VDD}
N 460 50 510 50 {
lab=#net2}
N 510 50 510 60 {
lab=#net2}
N 360 150 360 170 {
lab=VSS}
N 360 170 420 170 {
lab=VSS}
N 420 170 420 210 {
lab=VSS}
N 370 210 420 210 {
lab=VSS}
N 370 210 370 300 {
lab=VSS}
N 360 120 360 160 {
lab=VSS}
N 420 50 460 50 {
lab=#net2}
N 360 -70 360 -30 {
lab=VDD}
N 290 -20 290 10 {
lab=#net1}
N 240 -20 290 -20 {
lab=#net1}
N 240 50 290 50 {
lab=Q}
N 240 30 240 50 {
lab=Q}
N 240 90 290 90 {
lab=Q_}
N 240 90 240 100 {
lab=Q_}
C {devices/gnd.sym} -30 150 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -30 60 0 0 {name=l2 sig_type=std_logic lab=Q}
C {devices/gnd.sym} 210 220 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 210 130 0 0 {name=l4 sig_type=std_logic lab=Q_}
C {devices/vsource.sym} -30 120 0 0 {name=V1 value="pulse(0 1.8 0 10p 10p 5u 10u 0)"}
C {devices/vsource.sym} 210 190 0 0 {name=V3 value="pulse(0 1.8 5u 10p 10p 5u 10u 0)"}
C {devices/isource.sym} 70 -40 0 0 {name=I0 value=1m}
C {devices/code_shown.sym} 660 80 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.5u 50u
plot i(V6)
plot i(V2)
.endc
"}
C {devices/code.sym} 670 260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/capa.sym} 510 90 0 0 {name=C1
m=1
value=3n
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 510 120 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 170 -140 0 0 {name=V6 value=1.8}
C {devices/gnd.sym} 170 -110 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 170 -200 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 430 360 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 430 330 0 0 {name=V2 value=0}
C {devices/lab_wire.sym} 390 300 0 0 {name=l16 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Current_pump_mirror/Current_pump_20mA.sym} 510 30 0 0 {name=x1}
