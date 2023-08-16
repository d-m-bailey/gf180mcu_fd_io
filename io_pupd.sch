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
N 0 650 280 650 { lab=PU}
N 0 650 0 890 { lab=PU}
N 130 890 220 890 { lab=#net1}
N 180 710 180 990 { lab=PD}
N 130 990 180 990 { lab=PD}
N 220 770 280 770 { lab=#net2}
N 280 690 280 770 { lab=#net2}
N 820 730 820 970 { lab=#net3}
N 860 700 990 700 { lab=#net4}
N 990 1180 1100 1180 { lab=PAD}
N 950 850 970 850 { lab=DVDD}
N -0 990 130 990 { lab=PD}
N 970 730 970 850 { lab=DVDD}
N 670 590 670 670 { lab=#net5}
N 670 670 820 670 { lab=#net5}
N 970 850 970 1150 { lab=DVDD}
N 130 990 130 1060 { lab=PD}
N 260 710 260 1060 { lab=#net6}
N 860 640 860 670 { lab=DVDD}
N 860 730 860 760 { lab=DVSS}
N 280 950 300 950 { lab=#net2}
N 280 770 280 950 { lab=#net2}
N 180 990 300 990 { lab=PD}
C {io_xfer_1.sym} 220 670 3 1 {name=x16}
C {io_xfer_1.sym} 220 870 1 1 {name=x17}
C {devices/ipin.sym} 0 650 0 0 {name=p6 lab=PU}
C {io_inv_1.sym} 20 890 0 0 {name=x18}
C {devices/ipin.sym} 10 990 0 0 {name=p7 lab=PD}
C {io_inv_1.sym} 150 1060 0 0 {name=x19}
C {io_nand2_1.sym} 300 670 0 0 {name=x20}
C {io_nand2_1.sym} 320 970 0 0 {name=x21}
C {io_inv_1.sym} 430 670 0 0 {name=x22}
C {io_inv_2.sym} 560 670 0 0 {name=x23}
C {io_inv_2.sym} 690 590 0 0 {name=x24}
C {io_inv_1.sym} 450 970 0 0 {name=x25}
C {io_inv_2.sym} 580 970 0 0 {name=x26}
C {io_inv_2.sym} 710 970 0 0 {name=x27}
C {symbols/nfet_06v0.sym} 840 730 0 0 {name=I202
L=0.70u
W=1.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 840 670 0 0 {name=I203
L=0.70u
W=3u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/ppolyf_u.sym} 990 730 0 0 {name=R201
W=0.8e-6
L=35.7e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 990 790 0 0 {name=R200
W=0.8e-6
L=35.7e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 990 850 0 0 {name=R199
W=0.8e-6
L=35.7e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 990 910 0 0 {name=R198
W=0.8e-6
L=35.7e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 990 970 0 0 {name=R197
W=0.8e-6
L=35.7e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 990 1030 0 0 {name=R196
W=0.8e-6
L=35.7e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 990 1090 0 0 {name=R195
W=0.8e-6
L=35.7e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 990 1150 0 0 {name=R194
W=0.8e-6
L=23e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {devices/opin.sym} 1100 1180 0 0 {name=p8 lab=PAD}
C {devices/noconn.sym} 800 590 0 1 {name=l13}
C {gnd.sym} 690 630 0 0 {name=l1 lab=DVSS}
C {vdd.sym} 690 550 0 0 {name=l2 lab=DVDD}
C {gnd.sym} 300 710 0 0 {name=l3 lab=VSS}
C {vdd.sym} 300 630 0 0 {name=l4 lab=VDD}
C {gnd.sym} 430 710 0 0 {name=l5 lab=VSS}
C {vdd.sym} 430 630 0 0 {name=l6 lab=VDD}
C {gnd.sym} 560 710 0 0 {name=l7 lab=DVSS}
C {vdd.sym} 560 630 0 0 {name=l8 lab=DVDD}
C {gnd.sym} 320 1010 0 0 {name=l9 lab=VSS}
C {vdd.sym} 320 930 0 0 {name=l10 lab=VDD}
C {gnd.sym} 450 1010 0 0 {name=l11 lab=VSS}
C {vdd.sym} 450 930 0 0 {name=l12 lab=VDD}
C {gnd.sym} 580 1010 0 0 {name=l14 lab=DVSS}
C {vdd.sym} 580 930 0 0 {name=l15 lab=DVDD}
C {gnd.sym} 710 1010 0 0 {name=l16 lab=DVSS}
C {vdd.sym} 710 930 0 0 {name=l17 lab=DVDD}
C {gnd.sym} 20 930 0 0 {name=l18 lab=VSS}
C {vdd.sym} 20 850 0 0 {name=l19 lab=VDD}
C {gnd.sym} 150 1100 0 0 {name=l20 lab=VSS}
C {vdd.sym} 150 1020 0 0 {name=l21 lab=VDD}
C {devices/iopin.sym} 0 540 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 0 560 0 0 {name=p2 lab=VSS}
C {gnd.sym} 860 760 0 0 {name=l22 lab=DVSS}
C {vdd.sym} 860 640 0 0 {name=l23 lab=DVDD}
C {vdd.sym} 950 850 0 1 {name=l28 lab=DVDD}
C {vdd.sym} 200 680 0 1 {name=l24 lab=VDD}
C {vdd.sym} 240 860 0 1 {name=l25 lab=VDD}
C {gnd.sym} 240 680 0 0 {name=l26 lab=VSS}
C {gnd.sym} 200 860 0 0 {name=l27 lab=VSS}
C {devices/iopin.sym} 0 590 0 0 {name=p3 lab=DVDD}
C {devices/iopin.sym} 0 610 0 0 {name=p4 lab=DVSS}
