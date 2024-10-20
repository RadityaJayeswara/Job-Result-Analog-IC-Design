* NGSPICE file created from opamp1stage.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_46AAJJ a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_TCR5KT a_n33_191# a_n73_n231# a_15_n231# VSUBS
X0 a_15_n231# a_n33_191# a_n73_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmoscsi GND RS D3 D4
Xsky130_fd_pr__nfet_01v8_46AAJJ_0 D3 GND D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_1 GND D3 D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_2 D4 RS D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_3 RS D4 D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_TC9PLT_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TCR5KT_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_TCR5KT
Xsky130_fd_pr__nfet_01v8_TCR5KT_1 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_TCR5KT
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs VDD D5 D1 D2
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 VDD D5 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 D2 D1 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 D2 D2 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 D2 VDD VDD D5 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__pfet_01v8_QKGXH2 a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_VGK97L a_n50_n197# a_50_n100# w_n144_n200# a_n108_n100#
X0 a_50_n100# a_n50_n197# a_n108_n100# w_n144_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt difpair D7 D6 D5 VDD VIP VIN
Xsky130_fd_pr__pfet_01v8_QKGXH2_5 D7 VDD D7 D7 sky130_fd_pr__pfet_01v8_QKGXH2
Xsky130_fd_pr__pfet_01v8_VGK97L_0 VIP D7 VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_1 VIN D5 VDD D6 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_2 VIP D7 VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_3 VIP D5 VDD D7 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_4 VIN D6 VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_5 VIP D5 VDD D7 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_6 VIN D6 VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_7 VIN D5 VDD D6 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_QKGXH2_0 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_QKGXH2
Xsky130_fd_pr__pfet_01v8_QKGXH2_3 D7 VDD D7 D7 sky130_fd_pr__pfet_01v8_QKGXH2
Xsky130_fd_pr__pfet_01v8_QKGXH2_4 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_QKGXH2
.ends

.subckt sky130_fd_pr__nfet_01v8_YYNGNX a_n407_n343# a_407_n255# a_189_55# a_407_55#
+ a_n247_55# a_n465_55# a_n29_n255# a_n247_n255# a_n465_n255# a_n29_55# a_n189_n343#
+ a_29_n343# a_247_n343# a_189_n255# VSUBS
X0 a_n247_55# a_n407_n343# a_n465_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_189_55# a_29_n343# a_n29_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X2 a_n29_n255# a_n189_n343# a_n247_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X3 a_n29_55# a_n189_n343# a_n247_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X4 a_n247_n255# a_n407_n343# a_n465_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X5 a_407_n255# a_247_n343# a_189_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
X6 a_407_55# a_247_n343# a_189_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
X7 a_189_n255# a_29_n343# a_n29_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt biasdif GND D9 D8
Xsky130_fd_pr__nfet_01v8_YYNGNX_0 D8 D9 GND D8 GND D8 D8 GND D9 D9 D8 D8 D8 GND GND
+ sky130_fd_pr__nfet_01v8_YYNGNX
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 D9 D9 D9 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 D9 D9 D9 GND sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_6H9P4D
.ends

.subckt opamp1stage OUT VIN VIP VDD RS GND
Xnmoscsi_0 GND RS D1-3 D2-4 nmoscsi
Xpmoscs_0 VDD pmoscs_0/D5 D1-3 D2-4 pmoscs
Xdifpair_0 OUT difpair_0/D6 pmoscs_0/D5 VDD VIP VIN difpair
Xbiasdif_0 GND OUT difpair_0/D6 biasdif
.ends

