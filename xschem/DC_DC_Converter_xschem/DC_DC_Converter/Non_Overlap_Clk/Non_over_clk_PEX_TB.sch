v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 610 -530 610 -520 {
lab=CLK}
N 740 -530 780 -530 {
lab=CLK}
N 585 -675 585 -660 {
lab=VDD}
N 927.5 -550 930 -550 {
lab=PH1}
N 927.5 -520 930 -520 {
lab=PH2}
N 780 -530 790 -530 {
lab=CLK}
N 930 -550 1050 -550 {
lab=PH1}
N 980 -520 980 -490 {
lab=PH2}
N 930 -520 980 -520 {
lab=PH2}
N 1050 -550 1070 -550 {
lab=PH1}
N 1070 -550 1070 -490 {
lab=PH1}
N 860 -480 860 -440 {
lab=VSS}
N 610 -540 610 -530 {
lab=CLK}
N 860 -630 860 -590 {
lab=VDD}
N 675 -665 675 -650 {
lab=VSS}
C {devices/vsource.sym} 610 -490 0 0 {name=V1 value="pulse (0 1.8 0 1n 1n 4n 10n 0)"}
C {devices/vsource.sym} 585 -630 0 0 {name=V2 value=1.8
}
C {devices/gnd.sym} 610 -460 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 585 -600 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 370 -530 0 0 {name=s1 only_toplevel=false value="
.include "./NOC.spice"
.control
tran 0.2n 25n
plot v(VIN)
*plot v(VOUT)
plot v(PH1) v(PH2)
plot v(VIN) v(PH1)

* star for commenting
.endc"}
C {devices/lab_wire.sym} 770 -530 0 0 {name=l4 sig_type=std_logic lab=CLK}
C {devices/code.sym} 400 -710 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/capa.sym} 1070 -460 0 0 {name=C3
m=1
value=30f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1070 -430 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 980 -460 0 0 {name=C1
m=1
value=30f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 980 -430 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 1000 -550 0 1 {name=l5 sig_type=std_logic lab=PH1}
C {devices/lab_wire.sym} 950 -520 0 1 {name=l6 sig_type=std_logic lab=PH2}
C {devices/lab_wire.sym} 610 -530 0 0 {name=l1 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 860 -620 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 585 -670 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 860 -450 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 675 -620 0 0 {name=V3 value=0
}
C {devices/gnd.sym} 675 -590 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 675 -660 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Non_Overlap_Clk/Non_over_clk_PEX.sym} 660 -270 0 0 {name=XNOC1}
