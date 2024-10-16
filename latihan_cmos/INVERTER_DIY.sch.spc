** sch_path: /home/jay_mosfet/latihan_cmos/INVERTER_DIY.sch
.subckt INVERTER_DIY Vdd IN_SIG OUT_SIG GND
*.PININFO IN_SIG:I Vdd:I GND:I OUT_SIG:O
XM1 OUT_SIG IN_SIG Vdd Vdd sky130_fd_pr__pfet_01v8 L=0.15 W=0.5 nf=1 m=1
XM2 OUT_SIG IN_SIG GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=1
.ends
.end
