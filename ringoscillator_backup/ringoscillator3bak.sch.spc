** sch_path: /home/jay_mosfet/ringoscillator_backup/ringoscillator3bak.sch
.subckt ringoscillator3bak vdd gnd out
*.PININFO vdd:I gnd:I out:O
x1 vdd out net1 gnd INVERTER_DIY
x2 vdd net1 net2 gnd INVERTER_DIY
x3 vdd net2 out gnd INVERTER_DIY
.ends

* expanding   symbol:  /home/jay_mosfet/latihan_cmos/INVERTER_DIY.sym # of pins=4
** sym_path: /home/jay_mosfet/latihan_cmos/INVERTER_DIY.sym
** sch_path: /home/jay_mosfet/latihan_cmos/INVERTER_DIY.sch
.subckt INVERTER_DIY Vdd IN_SIG OUT_SIG GND
*.PININFO IN_SIG:I Vdd:I GND:I OUT_SIG:O
XM1 OUT_SIG IN_SIG Vdd Vdd sky130_fd_pr__pfet_01v8 L=0.15 W=0.5 nf=1 m=1
XM2 OUT_SIG IN_SIG GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=1
.ends

.end
