v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1490 -610 -1350 -610 {
lab=SL1}
N -1490 -480 -1350 -480 {
lab=SL2}
N -1490 -360 -1350 -360 {
lab=SL3}
N -820 -570 -820 -560 {
lab=VDD}
N -820 -620 -820 -570 {
lab=VDD}
N -670 10 -670 20 {
lab=VSS}
N -900 -80 -900 -30 {
lab=VDD}
N -900 30 -900 90 {
lab=IBIAS5}
N -670 -30 -670 10 {
lab=VSS}
N -790 -390 -720 -390 {
lab=SL1}
N -810 -360 -720 -360 {
lab=SL2}
N -810 -330 -720 -330 {
lab=SL3}
N -500 -590 -500 -510 {
lab=IBIAS5}
N -540 -20 -540 70 {
lab=VSS}
N -550 -590 -550 -510 {
lab=VDD}
N -320 -270 -260 -270 {
lab=OUT}
N -260 -270 -260 -260 {
lab=OUT}
N -260 -200 -260 -130 {
lab=VSS}
N -1030 -500 -970 -500 {
lab=SL1_B}
N -1070 -460 -1070 -420 {
lab=VSS}
N -1070 -580 -1070 -540 {
lab=VDD}
N -1170 -500 -1110 -500 {
lab=SL1}
N -1030 -310 -970 -310 {
lab=SL2_B}
N -1070 -270 -1070 -230 {
lab=VSS}
N -1070 -390 -1070 -350 {
lab=VDD}
N -1170 -310 -1110 -310 {
lab=SL2}
N -1030 -130 -970 -130 {
lab=SL3_B}
N -1070 -90 -1070 -50 {
lab=VSS}
N -1070 -210 -1070 -170 {
lab=VDD}
N -1170 -130 -1110 -130 {
lab=SL3}
N -780 -210 -720 -210 {
lab=SL1_B}
N -780 -180 -720 -180 {
lab=SL2_B}
N -780 -150 -720 -150 {
lab=SL3_B}
C {DC_DC_Converter/Current_pump_mirror/current_pump_mirror_three_brunch_symbol.sym} 180 -70 0 0 {name=x1}
C {devices/vsource.sym} -1490 -580 0 0 {name=V1 value="pulse(0 1.80 0 100p 100p 1u 2u 0)"}
C {devices/gnd.sym} -1490 -550 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} -1390 -610 0 0 {name=l27 sig_type=std_logic lab=SL1}
C {devices/vsource.sym} -1490 -450 0 0 {name=V4 value="pulse(0 1.80 0 100p 100p 500n 1u 0)"}
C {devices/gnd.sym} -1490 -420 0 0 {name=l28 lab=GND}
C {devices/lab_wire.sym} -1390 -480 0 0 {name=l29 sig_type=std_logic lab=SL2}
C {devices/vsource.sym} -1490 -330 0 0 {name=V6 value="pulse(0 1.80 0 100p 100p 250n 500n 0)"}
C {devices/gnd.sym} -1490 -300 0 0 {name=l30 lab=GND}
C {devices/lab_wire.sym} -1390 -360 0 0 {name=l31 sig_type=std_logic lab=SL3
}
C {devices/vsource.sym} -820 -530 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -820 -500 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -820 -590 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -670 50 0 0 {name=V3 value=0}
C {devices/gnd.sym} -670 80 0 0 {name=l9 lab=GND}
C {devices/isource.sym} -900 0 0 0 {name=I0 value=1m}
C {devices/lab_wire.sym} -900 -60 0 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -900 70 0 0 {name=l2 sig_type=std_logic lab=IBIAS5
}
C {devices/lab_wire.sym} -670 -10 0 0 {name=l3 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -500 -560 3 0 {name=l4 sig_type=std_logic lab=IBIAS5
}
C {devices/lab_wire.sym} -750 -390 0 0 {name=l5 sig_type=std_logic lab=SL1}
C {devices/lab_wire.sym} -760 -360 0 0 {name=l6 sig_type=std_logic lab=SL2}
C {devices/lab_wire.sym} -760 -330 0 0 {name=l8 sig_type=std_logic lab=SL3
}
C {devices/lab_wire.sym} -550 -550 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -540 50 0 0 {name=l12 sig_type=std_logic lab=VSS
}
C {devices/capa.sym} -260 -230 0 0 {name=C1
m=1
value=3n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -260 -160 0 0 {name=l13 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -270 -270 0 0 {name=l14 sig_type=std_logic lab=OUT
}
C {devices/code_shown.sym} -170 -410 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.01u 2u
plot v(SL3) v(SL2) v(SL1)
plot i(v2)
plot i(v3)


.endc
"}
C {devices/code.sym} -160 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {DC_DC_Converter/Inverter/Inverter.sym} -1140 -480 0 0 {name=X10}
C {devices/lab_pin.sym} -1070 -570 0 0 {name=l94 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1070 -440 0 0 {name=l15 sig_type=std_logic lab=VSS
}
C {DC_DC_Converter/Inverter/Inverter.sym} -1140 -290 0 0 {name=X1}
C {devices/lab_pin.sym} -1070 -380 0 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1070 -250 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {DC_DC_Converter/Inverter/Inverter.sym} -1140 -110 0 0 {name=X2}
C {devices/lab_pin.sym} -1070 -200 0 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1070 -70 0 0 {name=l19 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1140 -500 0 0 {name=l20 sig_type=std_logic lab=SL1}
C {devices/lab_wire.sym} -1140 -310 0 0 {name=l21 sig_type=std_logic lab=SL2}
C {devices/lab_wire.sym} -1140 -130 0 0 {name=l22 sig_type=std_logic lab=SL3
}
C {devices/lab_wire.sym} -980 -500 0 0 {name=l23 sig_type=std_logic lab=SL1_B}
C {devices/lab_wire.sym} -990 -310 0 0 {name=l24 sig_type=std_logic lab=SL2_B}
C {devices/lab_wire.sym} -980 -130 0 0 {name=l25 sig_type=std_logic lab=SL3_B
}
C {devices/lab_wire.sym} -750 -210 0 0 {name=l32 sig_type=std_logic lab=SL1_B}
C {devices/lab_wire.sym} -740 -180 0 0 {name=l33 sig_type=std_logic lab=SL2_B}
C {devices/lab_wire.sym} -740 -150 0 0 {name=l34 sig_type=std_logic lab=SL3_B
}
