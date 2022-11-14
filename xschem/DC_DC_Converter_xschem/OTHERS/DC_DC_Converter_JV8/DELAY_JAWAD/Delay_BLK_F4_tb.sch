v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1575 -907.5 1575 -860 {
lab=VSS}
N 1575 -1185 1575 -1137.5 {
lab=VDD}
N 1375 -1017.5 1435 -1017.5 {
lab=VIN}
N 2035 -1017.5 2105 -1017.5 {
lab=V2}
N 1905 -907.5 1905 -860 {
lab=VSS}
N 1905 -1185 1905 -1137.5 {
lab=VDD}
N 1705 -1017.5 1765 -1017.5 {
lab=V1}
N 2395 -1037.5 2465 -1037.5 {
lab=V3}
N 2255 -1037.5 2295 -1037.5 {
lab=#net1}
N 2340 -1150 2340 -1080 {
lab=VDD}
N 2340 -997.5 2340 -927.5 {
lab=VSS}
N 2155 -1167.5 2155 -1097.5 {
lab=VDD}
N 2155 -977.5 2155 -907.5 {
lab=VSS}
N 2035 -1057.5 2105 -1057.5 {
lab=V1}
N 2522.5 -815 2522.5 -755 {
lab=VIN}
N 2745 -795 2745 -747.5 {
lab=VDD}
N 2847.5 -800 2847.5 -752.5 {
lab=VSS}
N 1895 -607.5 1965 -607.5 {
lab=V2}
N 1765 -497.5 1765 -450 {
lab=VSS}
N 1765 -775 1765 -727.5 {
lab=VDD}
N 2255 -627.5 2325 -627.5 {
lab=VOUT}
N 2115 -627.5 2155 -627.5 {
lab=#net2}
N 2200 -740 2200 -670 {
lab=VDD}
N 2200 -587.5 2200 -517.5 {
lab=VSS}
N 2015 -757.5 2015 -687.5 {
lab=VDD}
N 2015 -567.5 2015 -497.5 {
lab=VSS}
N 1895 -647.5 1965 -647.5 {
lab=V3}
N 1565 -607.5 1625 -607.5 {
lab=V3}
C {DC_DC_Converter/DELAY_JAWAD/Delay_BLK_F3.sym} 1525 -1015 0 0 {name=X1}
C {devices/lab_wire.sym} 1575 -880 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1575 -1162.5 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1407.5 -1017.5 1 0 {name=l3 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1905 -880 0 1 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1905 -1162.5 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1727.5 -1017.5 1 0 {name=l6 sig_type=std_logic lab=V1}
C {devices/lab_wire.sym} 2067.5 -1017.5 1 0 {name=l13 sig_type=std_logic lab=V2}
C {devices/lab_wire.sym} 2340 -1110 0 0 {name=l58 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2340 -957.5 0 1 {name=l59 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/DELAY_JAWAD/Inverter_D0.sym} 2255 -1037.5 0 0 {name=X19}
C {devices/lab_wire.sym} 2155 -1127.5 0 0 {name=l62 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2155 -937.5 0 1 {name=l63 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2067.5 -1057.5 1 0 {name=l14 sig_type=std_logic lab=V1}
C {DC_DC_Converter/DELAY_JAWAD/NOR.sym} 2085 -967.5 0 0 {name=X_NOR1}
C {DC_DC_Converter/DELAY_JAWAD/Delay_BLK_F3.sym} 1855 -1015 0 0 {name=X2}
C {devices/vsource.sym} 2522.5 -725 0 0 {name=V5 value="pulse(0 1.8 0 10p 10p 10n 1u 0)"}
C {devices/gnd.sym} 2522.5 -695 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 2745 -717.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 2745 -687.5 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 2847.5 -722.5 0 0 {name=V2 value=0}
C {devices/gnd.sym} 2847.5 -692.5 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 2745 -772.5 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2847.5 -772.5 0 1 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2522.5 -787.5 0 0 {name=l12 sig_type=std_logic lab=VIN}
C {devices/code.sym} 2592.5 -1147.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 2650 -992.5 0 0 {name=s1 only_toplevel=false value="
.control
tran 100n 1u
plot v(VIN) v(VOUT)

.endc
"}
C {devices/lab_wire.sym} 1765 -470 0 1 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1765 -752.5 0 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1927.5 -607.5 1 0 {name=l17 sig_type=std_logic lab=V4}
C {devices/iopin.sym} 2315 -627.5 0 0 {name=p1 lab=VOUT}
C {devices/lab_wire.sym} 2200 -700 0 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2200 -547.5 0 1 {name=l19 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/DELAY_JAWAD/Inverter_D0.sym} 2115 -627.5 0 0 {name=X3}
C {devices/lab_wire.sym} 2015 -717.5 0 0 {name=l20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2015 -527.5 0 1 {name=l21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1927.5 -647.5 1 0 {name=l22 sig_type=std_logic lab=V3}
C {DC_DC_Converter/DELAY_JAWAD/NOR.sym} 1945 -557.5 0 0 {name=X_NOR4}
C {DC_DC_Converter/DELAY_JAWAD/Delay_BLK_F3.sym} 1715 -605 0 0 {name=X5}
C {devices/lab_wire.sym} 1597.5 -607.5 1 0 {name=l23 sig_type=std_logic lab=V3}
C {devices/lab_wire.sym} 2437.5 -1037.5 1 0 {name=l24 sig_type=std_logic lab=V3}
