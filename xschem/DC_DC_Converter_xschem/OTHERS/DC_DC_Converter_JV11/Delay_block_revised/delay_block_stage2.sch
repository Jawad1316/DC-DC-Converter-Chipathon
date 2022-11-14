v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -110 450 -110 {
lab=VIN}
N 480 -310 600 -310 {
lab=VDD}
N 600 -310 600 -260 {
lab=VDD}
N 600 40 600 80 {
lab=VSS}
N 820 -320 940 -320 {
lab=VDD}
N 940 -320 940 -270 {
lab=VDD}
N 940 30 940 70 {
lab=VSS}
N 730 -110 790 -110 {
lab=#net1}
N 790 -120 790 -110 {
lab=#net1}
N 1255 -322.5 1375 -322.5 {
lab=VDD}
N 1375 -322.5 1375 -272.5 {
lab=VDD}
N 1375 27.5 1375 67.5 {
lab=VSS}
N 1070 -120 1125 -120 {
lab=2}
N 1505 -122.5 1577.5 -122.5 {
lab=#net2}
N 1607.5 -322.5 1727.5 -322.5 {
lab=VDD}
N 1727.5 -322.5 1727.5 -272.5 {
lab=VDD}
N 1727.5 27.5 1727.5 67.5 {
lab=VSS}
N 1857.5 -122.5 1930 -122.5 {
lab=4}
N 817.5 255 857.5 255 {
lab=#net3}
N 577.5 275 667.5 275 {
lab=2}
N 902.5 142.5 902.5 212.5 {
lab=VDD}
N 902.5 295 902.5 365 {
lab=VSS}
N 577.5 235 667.5 235 {
lab=VIN}
N 717.5 125 717.5 195 {
lab=VDD}
N 717.5 315 717.5 385 {
lab=VSS}
N 957.5 255 1007.5 255 {
lab=m0}
N 1180 -122.5 1225 -122.5 {
lab=m0}
N 1435 242.5 1475 242.5 {
lab=#net4}
N 1195 262.5 1285 262.5 {
lab=m0}
N 1520 130 1520 200 {
lab=VDD}
N 1520 282.5 1520 352.5 {
lab=VSS}
N 1195 222.5 1285 222.5 {
lab=4}
N 1335 112.5 1335 182.5 {
lab=VDD}
N 1335 302.5 1335 372.5 {
lab=VSS}
N 1575 242.5 1625 242.5 {
lab=m1}
N 1935 242.5 1975 242.5 {
lab=#net5}
N 1695 262.5 1785 262.5 {
lab=m1}
N 2020 130 2020 200 {
lab=VDD}
N 2020 282.5 2020 352.5 {
lab=VSS}
N 1695 222.5 1785 222.5 {
lab=VIN}
N 1835 112.5 1835 182.5 {
lab=VDD}
N 1835 302.5 1835 372.5 {
lab=VSS}
N 2075 242.5 2125 242.5 {
lab=m1}
C {DC_DC_Converter/Delay_block_revised/delay_block_without_cap.sym} 160 10 0 0 {name=x1}
C {devices/lab_wire.sym} 440 -110 0 0 {name=l5 sig_type=std_logic lab=VIN}
C {DC_DC_Converter/Delay_block_revised/delay_block_without_cap.sym} 500 0 0 0 {name=x2}
C {devices/lab_wire.sym} 900 -320 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 -310 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 600 70 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 940 60 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 250 -240 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 250 -210 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 250 -180 0 0 {name=p3 lab=VIN}
C {devices/iopin.sym} 250 -150 0 0 {name=p4 lab=VOUT}
C {DC_DC_Converter/Delay_block_revised/delay_block_without_cap.sym} 935 -2.5 0 0 {name=x3}
C {devices/lab_wire.sym} 1335 -322.5 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1375 57.5 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1915 -122.5 0 0 {name=l9 sig_type=std_logic lab=4}
C {DC_DC_Converter/Delay_block_revised/delay_block_without_cap.sym} 1287.5 -2.5 0 0 {name=x4}
C {devices/lab_wire.sym} 1687.5 -322.5 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1727.5 57.5 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 902.5 182.5 0 0 {name=l92 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 902.5 335 0 1 {name=l93 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/DELAY_JAWAD/Inverter_D0.sym} 817.5 255 0 0 {name=X34}
C {devices/lab_wire.sym} 627.5 275 0 0 {name=l95 sig_type=std_logic lab=2}
C {devices/lab_wire.sym} 627.5 235 0 0 {name=l96 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 717.5 165 0 0 {name=l97 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 717.5 355 0 1 {name=l98 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 997.5 255 0 0 {name=l129 sig_type=std_logic lab=m0}
C {DC_DC_Converter/DELAY_JAWAD/NOR.sym} 647.5 325 0 0 {name=X_NOR1}
C {devices/lab_wire.sym} 1097.5 -120 0 0 {name=l8 sig_type=std_logic lab=2}
C {devices/lab_wire.sym} 1197.5 -122.5 0 0 {name=l12 sig_type=std_logic lab=m0}
C {devices/lab_wire.sym} 1520 170 0 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1520 322.5 0 1 {name=l14 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/DELAY_JAWAD/Inverter_D0.sym} 1435 242.5 0 0 {name=X1}
C {devices/lab_wire.sym} 1245 222.5 0 0 {name=l16 sig_type=std_logic lab=4}
C {devices/lab_wire.sym} 1335 152.5 0 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1335 342.5 0 1 {name=l18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1615 242.5 0 0 {name=l19 sig_type=std_logic lab=m1}
C {DC_DC_Converter/DELAY_JAWAD/NOR.sym} 1265 312.5 0 0 {name=X_NOR2}
C {devices/lab_wire.sym} 1247.5 262.5 0 0 {name=l15 sig_type=std_logic lab=m0}
C {devices/lab_wire.sym} 2020 170 0 0 {name=l20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2020 322.5 0 1 {name=l21 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/DELAY_JAWAD/Inverter_D0.sym} 1935 242.5 0 0 {name=X2}
C {devices/lab_wire.sym} 1745 222.5 0 0 {name=l22 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1835 152.5 0 0 {name=l23 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1835 342.5 0 1 {name=l24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2115 242.5 0 0 {name=l25 sig_type=std_logic lab=VOUT}
C {DC_DC_Converter/DELAY_JAWAD/NOR.sym} 1765 312.5 0 0 {name=X_NOR3}
C {devices/lab_wire.sym} 1747.5 262.5 0 0 {name=l26 sig_type=std_logic lab=m1}
