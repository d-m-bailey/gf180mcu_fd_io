v {xschem version=2.9.9 file_version=1.2 
* Copyright 2023 David Mitchell Bailey
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
}
G {}
K {}
V {}
S {}
E {}
N 1140 1180 1320 1180 { lab=#net1}
N 990 1240 1480 1240 { lab=PAD}
N 970 1210 1300 1210 { lab=DVDD}
N 990 1180 1140 1180 { lab=#net1}
N 1460 1040 1460 1240 { lab=PAD}
N 990 950 990 1190 { lab=#net1}
N 1330 950 1380 950 { lab=PDRV0}
N 1330 930 1400 930 { lab=PDRV1}
N 1340 1120 1380 1120 { lab=OE}
N 1340 1140 1400 1140 { lab=SL}
N 1380 950 1380 990 { lab=PDRV0}
N 1400 930 1400 990 { lab=PDRV1}
N 1380 1090 1380 1120 { lab=OE}
N 1400 1090 1400 1140 { lab=SL}
N 860 900 920 900 { lab=CS}
N 940 880 940 900 { lab=IE}
N 860 880 940 880 { lab=IE}
N 990 1080 1120 1080 { lab=#net1}
N 830 770 880 770 { lab=OE}
N 1010 770 1060 770 { lab=PDRV0}
N 1180 770 1230 770 { lab=PDRV1}
N 1360 770 1410 770 { lab=VDD}
N 830 700 880 700 { lab=A}
N 1010 700 1060 700 { lab=CS}
N 1180 700 1230 700 { lab=IE}
N 1360 700 1410 700 { lab=PD}
N 1530 700 1580 700 { lab=PU}
N 1710 700 1760 700 { lab=SL}
C {symbols/ppolyf_u.sym} 990 1210 0 0 {name=R206
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 1100 1210 0 0 {name=R207
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 1210 1210 0 0 {name=R209
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 1320 1210 0 0 {name=R1
W=2.5e-6
L=2.8e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {devices/opin.sym} 1480 1240 0 0 {name=p8 lab=PAD}
C {io_out.sym} 1350 1040 0 0 {name=x28}
C {io_in.sym} 970 950 0 1 {name=x29}
C {io_pupd.sym} 910 1220 0 0 {name=x30}
C {gnd.sym} 1350 1090 0 1 {name=l1 lab=DVSS}
C {gnd.sym} 970 1000 0 1 {name=l2 lab=DVSS}
C {gnd.sym} 910 1140 0 1 {name=l3 lab=DVSS}
C {vdd.sym} 1350 990 0 1 {name=l4 lab=DVDD}
C {vdd.sym} 970 900 0 0 {name=l5 lab=DVDD}
C {vdd.sym} 910 1060 0 0 {name=l6 lab=DVDD}
C {vdd.sym} 970 1210 0 1 {name=l7 lab=DVDD}
C {devices/ipin.sym} 1330 1040 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 870 1290 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} 860 950 0 1 {name=p3 lab=Y}
C {devices/iopin.sym} 870 1310 0 0 {name=p4 lab=VSS}
C {devices/iopin.sym} 870 1360 0 0 {name=p5 lab=DVDD}
C {devices/iopin.sym} 870 1380 0 0 {name=p6 lab=DVSS}
C {devices/ipin.sym} 870 1080 0 0 {name=p7 lab=PU}
C {devices/ipin.sym} 870 1110 0 0 {name=p9 lab=PD}
C {devices/ipin.sym} 1330 950 0 0 {name=p10 lab=PDRV0}
C {devices/ipin.sym} 1330 930 0 0 {name=p11 lab=PDRV1}
C {devices/ipin.sym} 1340 1140 0 0 {name=p12 lab=SL}
C {devices/ipin.sym} 1340 1120 0 0 {name=p13 lab=OE}
C {devices/ipin.sym} 860 900 0 0 {name=p14 lab=CS}
C {devices/ipin.sym} 860 880 0 0 {name=p15 lab=IE}
C {symbols/cap_nmos_06v0.sym} 1090 1330 0 0 {name=C1
W=3e-6
L=3e-6
model=cap_nmos_06v0
spiceprefix=X
m=4}
C {vdd.sym} 1090 1300 0 0 {name=l8 lab=DVDD}
C {gnd.sym} 1090 1360 0 1 {name=l9 lab=DVSS}
C {symbols/cap_nmos_06v0.sym} 1260 1330 0 0 {name=C2
W=5e-6
L=1.5e-6
model=cap_nmos_06v0
spiceprefix=X
m=10}
C {vdd.sym} 1260 1300 0 0 {name=l10 lab=DVDD}
C {gnd.sym} 1260 1360 0 1 {name=l11 lab=DVSS}
C {symbols/diode_nd2ps_06v0.sym} 1120 1110 2 0 {name=D3
model=diode_nd2ps_06v0
r_w=20u
r_l=1u
m=2}
C {symbols/diode_pd2nw_06v0.sym} 1120 1050 2 0 {name=D2
model=diode_pd2nw_06v0
r_w=20u
r_l=1u
m=2}
C {gnd.sym} 1120 1140 0 1 {name=l12 lab=DVSS}
C {vdd.sym} 1120 1020 0 0 {name=l13 lab=DVDD}
C {symbols/diode_pd2nw_06v0.sym} 830 800 2 0 {name=D3[2:0]
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1010 800 2 0 {name=D4
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1180 800 2 0 {name=D5
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1360 800 2 0 {name=D6
model=diode_pd2nw_06v0
r_w=0.48u
r_l=0.48u
m=1}
C {devices/lab_wire.sym} 840 770 0 1 {name=l20 sig_type=std_logic lab=OE}
C {devices/lab_wire.sym} 1020 770 0 1 {name=l21 sig_type=std_logic lab=PDRV0}
C {devices/lab_wire.sym} 1190 770 0 1 {name=l22 sig_type=std_logic lab=PDRV1}
C {devices/lab_wire.sym} 1370 770 0 1 {name=l23 sig_type=std_logic lab=VDD}
C {symbols/diode_pd2nw_06v0.sym} 830 670 2 0 {name=D9
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1010 670 2 0 {name=D10
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1180 670 2 0 {name=D11
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1360 670 2 0 {name=D12
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1530 670 2 0 {name=D13
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {symbols/diode_pd2nw_06v0.sym} 1710 670 2 0 {name=D14
model=diode_pd2nw_06v0
r_w=1u
r_l=1u
m=1}
C {vdd.sym} 830 640 0 0 {name=l26 lab=VDD}
C {vdd.sym} 1010 640 0 0 {name=l27 lab=VDD}
C {vdd.sym} 1180 640 0 0 {name=l28 lab=VDD}
C {vdd.sym} 1360 640 0 0 {name=l29 lab=VDD}
C {vdd.sym} 1530 640 0 0 {name=l30 lab=VDD}
C {vdd.sym} 1710 640 0 0 {name=l31 lab=VDD}
C {devices/lab_wire.sym} 840 700 0 1 {name=l32 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 1020 700 0 1 {name=l33 sig_type=std_logic lab=CS}
C {devices/lab_wire.sym} 1190 700 0 1 {name=l34 sig_type=std_logic lab=IE}
C {devices/lab_wire.sym} 1370 700 0 1 {name=l35 sig_type=std_logic lab=PD}
C {devices/lab_wire.sym} 1540 700 0 1 {name=l36 sig_type=std_logic lab=PU}
C {devices/lab_wire.sym} 1720 700 0 1 {name=l37 sig_type=std_logic lab=SL}
C {gnd.sym} 830 830 0 1 {name=l14 lab=VSS}
C {gnd.sym} 1010 830 0 1 {name=l15 lab=VSS}
C {gnd.sym} 1180 830 0 1 {name=l16 lab=VSS}
C {gnd.sym} 1360 830 0 1 {name=l17 lab=VSS}
C {vdd.sym} 930 1070 0 0 {name=l18 lab=VDD}
C {gnd.sym} 930 1130 0 0 {name=l19 lab=VSS}
C {vdd.sym} 970 930 0 0 {name=l24 lab=VDD}
C {gnd.sym} 970 970 0 1 {name=l25 lab=VSS}
C {vdd.sym} 1350 1020 0 1 {name=l38 lab=VDD}
C {gnd.sym} 1350 1060 0 1 {name=l39 lab=VSS}
