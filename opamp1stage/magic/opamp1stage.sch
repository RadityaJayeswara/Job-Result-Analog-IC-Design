v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -300 100 -230 100 {lab=#net1}
N -230 60 -230 100 {lab=#net1}
N -230 60 -170 60 {lab=#net1}
N -300 60 -270 60 {lab=VDD}
N -270 60 -270 80 {lab=VDD}
N -270 80 -170 80 {lab=VDD}
N -300 -10 -170 -10 {lab=#net2}
N -170 -30 -170 -10 {lab=#net2}
N -300 -50 -280 -50 {lab=#net3}
N -280 -50 -280 120 {lab=#net3}
N -300 120 -280 120 {lab=#net3}
N -300 80 -290 80 {lab=#net4}
N -290 -70 -290 80 {lab=#net4}
N -300 -70 -290 -70 {lab=#net4}
N -190 -70 -170 -70 {lab=#net5}
N -190 -70 -190 120 {lab=#net5}
N -190 120 -170 120 {lab=#net5}
N -180 -50 -170 -50 {lab=OUT}
N -180 -50 -180 100 {lab=OUT}
N -180 100 -170 100 {lab=OUT}
N -180 30 -140 30 {lab=OUT}
N 130 60 160 60 {lab=VIN}
N 130 80 160 80 {lab=VIP}
N -300 -30 -260 -30 {lab=RS}
N -260 -30 -240 -30 {lab=RS}
N -210 80 -210 110 {lab=VDD}
C {biasdif.sym} -20 -50 0 1 {name=x1}
C {difpair.sym} -20 90 0 1 {name=x2}
C {nmoscsi.sym} -450 -40 0 0 {name=x3}
C {pmoscs.sym} -450 90 0 0 {name=x4}
C {devices/opin.sym} -140 30 0 0 {name=p1 lab=OUT}
C {devices/iopin.sym} -210 110 1 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 160 60 0 1 {name=p3 lab=VIN}
C {devices/ipin.sym} 160 80 0 1 {name=p4 lab=VIP}
C {devices/iopin.sym} -240 -30 3 0 {name=p5 lab=RS}
C {devices/iopin.sym} -210 -10 3 0 {name=p6 lab=GND}
