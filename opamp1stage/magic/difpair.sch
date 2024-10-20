v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -60 -80 -40 {lab=D5}
N -80 -60 70 -60 {lab=D5}
N 70 -60 70 -40 {lab=D5}
N -80 -10 -60 -10 {lab=VDD}
N 50 -10 70 -10 {lab=VDD}
N -80 20 -80 50 {lab=D6}
N 70 20 70 50 {lab=D7}
N -60 -10 50 -10 {lab=VDD}
N 290 40 330 40 {lab=D6}
N 330 10 330 40 {lab=D6}
N 330 -20 330 10 {lab=D6}
N 290 -20 330 -20 {lab=D6}
N 290 70 330 70 {lab=D7}
N 330 70 330 100 {lab=D7}
N 330 100 330 130 {lab=D7}
N 290 130 330 130 {lab=D7}
N 240 100 290 100 {lab=VDD}
N 240 10 290 10 {lab=VDD}
N -150 -10 -120 -10 {lab=VIN}
N 110 -10 130 -10 {lab=VIP}
C {sky130_fd_pr/pfet_01v8.sym} -100 -10 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 90 -10 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -150 -10 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 130 -10 0 1 {name=p2 lab=VIP
}
C {devices/iopin.sym} -80 50 0 0 {name=p4 lab=D6}
C {devices/iopin.sym} 70 50 0 0 {name=p5 lab=D7}
C {devices/iopin.sym} 0 -60 3 0 {name=p3 lab=D5}
C {devices/iopin.sym} 0 -10 1 0 {name=p6 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 310 10 0 1 {name=M1
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 310 100 0 1 {name=M2
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 240 10 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 100 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 330 -20 0 1 {name=p9 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 330 70 0 1 {name=p10 sig_type=std_logic lab=D7}
