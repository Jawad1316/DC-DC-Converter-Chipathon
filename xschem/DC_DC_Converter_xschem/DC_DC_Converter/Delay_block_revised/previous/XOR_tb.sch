v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -670 -260 -670 -250 {
lab=VDD}
N -670 -310 -670 -260 {
lab=VDD}
N -580 -260 -580 -250 {
lab=VSS}
N -580 -310 -580 -260 {
lab=VSS}
N -690 20 -590 20 {
lab=A}
N -690 150 -590 150 {
lab=B}
N -590 20 -550 20 {
lab=A}
N -590 150 -520 150 {
lab=B}
N -440 -90 -340 -90 {
lab=A}
N -450 -10 -340 -10 {
lab=B}
N -240 -300 -240 -200 {
lab=VDD}
N -240 90 -240 150 {
lab=VSS}
N -70 -60 -70 -50 {
lab=A}
N -120 -60 -70 -60 {
lab=A}
C {DC_DC_Converter/Delay_block_revised/XOR_for_symbol.sym} 80 40 0 0 {name=x1}
C {devices/vsource.sym} -670 -220 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -670 -190 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} -580 -220 0 0 {name=V3 value=0}
C {devices/gnd.sym} -580 -190 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -670 -280 0 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -580 -280 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -690 50 0 0 {name=V5 value="pulse(0 1.8 0 100p 100p 10n 500n 0)"}
C {devices/gnd.sym} -690 80 0 0 {name=l20 lab=GND}
C {devices/lab_wire.sym} -590 20 0 0 {name=l21 sig_type=std_logic lab=A}
C {devices/vsource.sym} -690 180 0 0 {name=V1 value="pulse(0 1.8 100n 100p 100p 10n 500n 0)"}
C {devices/gnd.sym} -690 210 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} -590 150 0 0 {name=l23 sig_type=std_logic lab=B}
C {devices/capa.sym} -70 -20 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -70 10 0 0 {name=l28 lab=GND}
C {devices/code_shown.sym} 120 -160 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.01u 1u
plot v(A) v(B)
plot v(AN) v(BN)
plot v(OUT)

.endc
"}
C {devices/code.sym} 150 110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/lab_wire.sym} -240 -250 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -240 120 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -410 -90 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -400 -10 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -90 -60 0 0 {name=l5 sig_type=std_logic lab=OUT}
