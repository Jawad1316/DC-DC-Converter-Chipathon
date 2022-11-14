v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 530 -530 530 -520 {
lab=VIN}
N 740 -530 780 -530 {
lab=VIN}
N 780 -530 790 -530 {
lab=VIN}
N 930 -550 1050 -550 {
lab=PH1}
N 930 -520 980 -520 {
lab=PH2}
N 1050 -550 1070 -550 {
lab=PH1}
N 530 -540 530 -530 {
lab=VIN}
N 860 -620 860 -590 {
lab=VDD}
N 450 -540 450 -520 {
lab=VDD}
N 370 -540 370 -520 {
lab=VSS}
N 860 -480 860 -450 {
lab=VSS}
N 980 -520 1010 -520 {
lab=PH2}
N 1010 -520 1010 -430 {
lab=PH2}
N 1010 -430 1010 -380 {
lab=PH2}
N 1010 -380 1030 -380 {
lab=PH2}
N 1130 -380 1160 -380 {
lab=OUTP}
N 1070 -550 1130 -550 {
lab=PH1}
N 1230 -550 1260 -550 {
lab=OUTN}
N 1075 -450 1075 -420 {
lab=VDD}
N 1075 -340 1075 -305 {
lab=VSS}
N 1175 -510 1175 -480 {
lab=VSS}
N 1175 -620 1175 -590 {
lab=VDD}
C {devices/vsource.sym} 530 -490 0 0 {name=V1 value="pulse (0 1.8 0 10p 10p 5n 10n)"}
C {devices/gnd.sym} 530 -460 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 1410 -520 0 0 {name=NGSPICE only_toplevel=true value="
.control
tran 10p 25n
plot v(VIN)
plot v(PH1) v(PH2) v(OUTN) v(OUTP)
.endc"}
C {devices/lab_wire.sym} 770 -530 0 0 {name=l4 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 950 -520 0 1 {name=l6 sig_type=std_logic lab=PH2}
C {devices/lab_wire.sym} 530 -530 0 0 {name=l9 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 860 -610 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 450 -490 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 450 -460 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 450 -530 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/code.sym} 1383 -706 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 370 -490 0 0 {name=V3 value=0}
C {devices/gnd.sym} 370 -460 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 370 -530 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 860 -460 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Non_Overlap_Clk/Non_over_clk.sym} 660 -270 0 0 {name=x1}
C {devices/lab_wire.sym} 980 -550 0 1 {name=l5 sig_type=std_logic lab=PH1}
C {DC_DC_Converter/BUFFER/BUFFER_NMOS/BUFFER_N.sym} 1040 -470 0 0 {name=X3}
C {DC_DC_Converter/BUFFER/BUFFER_PMOS/BUFFER_P.sym} 1010 -330 0 0 {name=X2}
C {devices/lab_wire.sym} 1075 -440 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1175 -610 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1075 -315 0 0 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1175 -490 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 1160 -380 0 0 {name=p1 lab=OUTP}
C {devices/opin.sym} 1260 -550 0 0 {name=p2 lab=OUTN}
