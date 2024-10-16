v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -130 -270 -130 {lab=vdd}
N -270 -130 -270 -30 {lab=vdd}
N -270 -30 -260 -30 {lab=vdd}
N -320 130 -260 130 {lab=gnd}
N -260 10 -260 130 {lab=gnd}
N 90 -100 90 -30 {lab=vdd}
N -270 -100 90 -100 {lab=vdd}
N 440 -100 440 -30 {lab=vdd}
N 90 -100 440 -100 {lab=vdd}
N 90 10 90 90 {lab=gnd}
N -260 90 90 90 {lab=gnd}
N 440 10 440 90 {lab=gnd}
N 90 90 440 90 {lab=gnd}
N 40 -30 40 -10 {lab=#net1}
N 40 -10 90 -10 {lab=#net1}
N 390 -30 390 -10 {lab=#net2}
N 390 -10 440 -10 {lab=#net2}
N 740 -30 760 -30 {lab=out}
N 750 -70 750 -30 {lab=out}
N -290 -70 750 -70 {lab=out}
N -290 -70 -290 -10 {lab=out}
N -290 -10 -260 -10 {lab=out}
C {/home/jay_mosfet/latihan_cmos/INVERTER_DIY.sym} -110 -10 0 0 {name=x1}
C {/home/jay_mosfet/latihan_cmos/INVERTER_DIY.sym} 240 -10 0 0 {name=x2}
C {/home/jay_mosfet/latihan_cmos/INVERTER_DIY.sym} 590 -10 0 0 {name=x3}
C {devices/ipin.sym} -320 -130 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -320 130 0 0 {name=p2 lab=gnd
}
C {devices/opin.sym} 760 -30 0 0 {name=p3 lab=out
}
