v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -60 -50 0 {lab=OUT_SIG}
N -50 -90 -10 -90 {lab=Vdd}
N -10 -140 -10 -90 {lab=Vdd}
N -50 -140 -10 -140 {lab=Vdd}
N -50 -140 -50 -120 {lab=Vdd}
N -90 -90 -90 30 {lab=IN_SIG}
N -50 30 -10 30 {lab=GND}
N -50 60 -10 60 {lab=GND}
N -10 30 -10 60 {lab=GND}
N -160 60 -50 60 {lab=GND}
N -150 -30 -90 -30 {lab=IN_SIG}
N -160 -140 -50 -140 {lab=Vdd}
N -50 -30 -20 -30 {lab=OUT_SIG}
C {sky130_fd_pr/pfet_01v8.sym} -70 -90 0 0 {name=M1
L=0.15
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -70 30 0 0 {name=M2
L=0.15
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -150 -30 0 0 {name=p1 lab=IN_SIG}
C {devices/ipin.sym} -160 -140 0 0 {name=p2 lab=Vdd
}
C {devices/ipin.sym} -160 60 0 0 {name=p3 lab=GND
}
C {devices/opin.sym} -20 -30 0 0 {name=p4 lab=OUT_SIG
}
