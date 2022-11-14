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
lab=VOUT}
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
N 2465 -1037.5 2535 -1037.5 {
lab=VOUT}
C {DC_DC_Converter/DELAY_JAWAD/Delay_BLK_F3.sym} 1525 -1015 0 0 {name=X1}
C {devices/lab_wire.sym} 1575 -880 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1575 -1162.5 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1407.5 -1017.5 1 0 {name=l3 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1905 -880 0 1 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1905 -1162.5 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1727.5 -1017.5 1 0 {name=l6 sig_type=std_logic lab=V1}
C {devices/lab_wire.sym} 2067.5 -1017.5 1 0 {name=l13 sig_type=std_logic lab=V2}
C {devices/iopin.sym} 2525 -1037.5 0 0 {name=p4 lab=VOUT}
C {devices/lab_wire.sym} 2340 -1110 0 0 {name=l58 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2340 -957.5 0 1 {name=l59 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/DELAY_JAWAD/Inverter_D0.sym} 2255 -1037.5 0 0 {name=X19}
C {devices/lab_wire.sym} 2155 -1127.5 0 0 {name=l62 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2155 -937.5 0 1 {name=l63 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2067.5 -1057.5 1 0 {name=l14 sig_type=std_logic lab=V1}
C {devices/iopin.sym} 1277.5 -1020 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1277.5 -990 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 1280 -1060 0 0 {name=p3 lab=VIN}
C {DC_DC_Converter/DELAY_JAWAD/NOR.sym} 2085 -967.5 0 0 {name=X_NOR1}
C {DC_DC_Converter/DELAY_JAWAD/Delay_BLK_F3.sym} 1855 -1015 0 0 {name=X2}
