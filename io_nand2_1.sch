v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -40 -30 -40 30 { lab=IN1}
N -0 0 110 0 { lab=OUT}
N 0 90 0 120 { lab=VSS}
N 0 -60 0 -30 { lab=VDD}
N 80 -140 80 -110 { lab=VDD}
N 80 -80 80 -0 { lab=OUT}
N -60 -110 40 -110 { lab=IN0}
N -60 -110 -60 90 { lab=IN0}
N -60 90 -40 90 { lab=IN0}
N -80 -110 -60 -110 { lab=IN0}
N -80 -30 -40 -30 { lab=IN1}
C {symbols/pfet_06v0.sym} -20 -30 0 0 {name=M1
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
C {symbols/nfet_06v0.sym} -20 90 0 0 {name=M2
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
model=nfet_06v0
spiceprefix=X
}
C {devices/opin.sym} 110 0 0 0 {name=p2 lab=OUT}
C {symbols/nfet_06v0.sym} -20 30 0 0 {name=M3
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
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 60 -110 0 0 {name=M4
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
C {devices/ipin.sym} -80 -110 0 0 {name=p1 lab=IN0}
C {devices/ipin.sym} -80 -30 0 0 {name=p3 lab=IN1}
C {gnd.sym} 0 120 0 0 {name=l1 lab=VSS}
C {gnd.sym} 0 30 0 0 {name=l2 lab=VSS}
C {vdd.sym} 80 -140 0 0 {name=l3 lab=VDD}
C {vdd.sym} 0 -60 0 0 {name=l4 lab=VDD}
C {devices/iopin.sym} 0 -190 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 0 -170 0 0 {name=p5 lab=VSS}
