** sch_path: /home/jay_mosfet/opamp1stage/magic/opamp1stage.sch
.subckt opamp1stage OUT VDD VIN VIP RS GND
*.PININFO OUT:O VDD:B VIN:I VIP:I RS:B GND:B
x1 net4 OUT GND biasdif
x2 net1 VIN VIP VDD OUT net4 difpair
x3 net3 net2 RS GND nmoscsi
x4 VDD net3 net1 net2 pmoscs
.ends

* expanding   symbol:  biasdif.sym # of pins=3
** sym_path: /home/jay_mosfet/opamp1stage/magic/biasdif.sym
** sch_path: /home/jay_mosfet/opamp1stage/magic/biasdif.sch
.subckt biasdif D8 D9 GND
*.PININFO GND:B D8:B D9:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D9 D9 D9 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  difpair.sym # of pins=6
** sym_path: /home/jay_mosfet/opamp1stage/magic/difpair.sym
** sch_path: /home/jay_mosfet/opamp1stage/magic/difpair.sch
.subckt difpair D5 VIN VIP VDD D7 D6
*.PININFO VIN:I VIP:I D6:B D7:B D5:B VDD:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 D7 VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D7 D7 D7 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  nmoscsi.sym # of pins=4
** sym_path: /home/jay_mosfet/opamp1stage/magic/nmoscsi.sym
** sch_path: /home/jay_mosfet/opamp1stage/magic/nmoscsi.sch
.subckt nmoscsi D4 D3 RS GND
*.PININFO RS:B GND:B D3:B D4:B
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/jay_mosfet/opamp1stage/magic/pmoscs.sym
** sch_path: /home/jay_mosfet/opamp1stage/magic/pmoscs.sch
.subckt pmoscs VDD D2 D5 D1
*.PININFO VDD:B D1:B D2:B D5:B
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends

.end
