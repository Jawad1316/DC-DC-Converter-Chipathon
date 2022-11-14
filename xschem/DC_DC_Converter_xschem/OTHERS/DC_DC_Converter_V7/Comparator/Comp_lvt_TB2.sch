v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 660 -910 660 -850 {
lab=VSS}
N 530 -910 530 -850 {
lab=VDD}
N 790 -700 790 -640 {
lab=in-}
N 530 -710 530 -650 {
lab=in+}
N 1040 -750 1080 -750 {
lab=OUT}
N 970 -690 970 -660 {
lab=VSS}
N 880 -740 910 -740 {
lab=in+}
N 880 -760 910 -760 {
lab=#net1}
N 970 -840 970 -810 {
lab=VDD}
N 990 -840 990 -810 {
lab=IBIAS}
N 790 -900 790 -850 {
lab=IBIAS}
C {DC_DC_Converter/Comparator/Comp_lvt.sym} 690 -590 0 0 {name=XM1}
C {devices/code_shown.sym} 1190 -870 0 0 {name=SPICE only_toplevel=false value="
.control

tran 10n 20u
plot v(in+) v(in-) v(OUT)
.endc
"}
C {devices/code.sym} 1200 -690 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 530 -820 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 530 -790 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 660 -820 0 0 {name=V2 value=0}
C {devices/gnd.sym} 660 -790 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 530 -880 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 660 -880 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 530 -620 0 0 {name=V3 value="pulse(0 1.8 5us 10ps 10ps 5us)"}
C {devices/gnd.sym} 530 -590 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 790 -610 0 0 {name=V4 value=0.9
}
C {devices/gnd.sym} 790 -580 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 530 -680 0 0 {name=l14 sig_type=std_logic lab=in+}
C {devices/lab_pin.sym} 790 -670 0 0 {name=l15 sig_type=std_logic lab=in-}
C {devices/opin.sym} 1080 -750 0 0 {name=p1 lab=OUT}
C {devices/lab_pin.sym} 970 -830 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 970 -670 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 890 -740 1 1 {name=l3 sig_type=std_logic lab=in+}
C {devices/lab_pin.sym} 890 -760 1 0 {name=l4 sig_type=std_logic lab=in-}
C {devices/isource.sym} 790 -820 0 0 {name=I0 value=50u}
C {devices/gnd.sym} 790 -790 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 790 -880 0 0 {name=l6 sig_type=std_logic lab=IBIAS}
C {devices/lab_wire.sym} 990 -830 0 1 {name=l7 sig_type=std_logic lab=IBIAS}
