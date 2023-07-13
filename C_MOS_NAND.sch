DSCH 3.5
VERSION 7/12/2023 5:27:43 PM
BB(6,-20,109,90)
SYM  #button
BB(6,71,15,79)
TITLE 10 75  #button2
MODEL 59
PROP                                                                                                                                   
REC(7,72,6,6,r)
VIS 1
PIN(15,75,0.000,0.000)in2
LIG(14,75,15,75)
LIG(6,79,6,71)
LIG(14,79,6,79)
LIG(14,71,14,79)
LIG(6,71,14,71)
LIG(7,78,7,72)
LIG(13,78,7,78)
LIG(13,72,13,78)
LIG(7,72,13,72)
FSYM
SYM  #button
BB(6,6,15,14)
TITLE 10 10  #button1
MODEL 59
PROP                                                                                                                                   
REC(7,7,6,6,r)
VIS 1
PIN(15,10,0.000,0.000)in1
LIG(14,10,15,10)
LIG(6,14,6,6)
LIG(14,14,6,14)
LIG(14,6,14,14)
LIG(6,6,14,6)
LIG(7,13,7,7)
LIG(13,13,7,13)
LIG(13,7,13,13)
LIG(7,7,13,7)
FSYM
SYM  #light
BB(103,0,109,14)
TITLE 105 14  #light1
MODEL 49
PROP                                                                                                                                   
REC(104,1,4,4,r)
VIS 1
PIN(105,15,0.000,0.000)out1
LIG(108,6,108,1)
LIG(108,1,107,0)
LIG(104,1,104,6)
LIG(107,11,107,8)
LIG(106,11,109,11)
LIG(106,13,108,11)
LIG(107,13,109,11)
LIG(103,8,109,8)
LIG(105,8,105,15)
LIG(103,6,103,8)
LIG(109,6,103,6)
LIG(109,8,109,6)
LIG(105,0,104,1)
LIG(107,0,105,0)
FSYM
SYM  #vdd
BB(60,-20,70,-10)
TITLE 63 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(65,-10,0.000,0.000)vdd
LIG(65,-10,65,-15)
LIG(65,-15,60,-15)
LIG(60,-15,65,-20)
LIG(65,-20,70,-15)
LIG(70,-15,65,-15)
FSYM
SYM  #vss
BB(60,72,70,80)
TITLE 64 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(60,70,0,0,b)
VIS 0
PIN(65,70,0.000,0.000)vss
LIG(65,70,65,75)
LIG(60,75,70,75)
LIG(60,78,62,75)
LIG(62,78,64,75)
LIG(64,78,66,75)
LIG(66,78,68,75)
FSYM
SYM  #pmos
BB(35,-10,55,10)
TITLE 50 -5  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(36,-5,19,15,r)
VIS 1
PIN(55,-10,0.000,0.000)s
PIN(35,0,0.000,0.000)g
PIN(55,10,0.003,0.005)d
LIG(35,0,41,0)
LIG(43,0,43,0)
LIG(45,6,45,-6)
LIG(47,6,47,-6)
LIG(55,-6,47,-6)
LIG(55,-10,55,-6)
LIG(55,6,47,6)
LIG(55,10,55,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,50,65,70)
TITLE 60 55  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(46,55,19,15,r)
VIS 1
PIN(65,70,0.000,0.000)s
PIN(45,60,0.000,0.000)g
PIN(65,50,0.003,0.002)d
LIG(55,60,45,60)
LIG(55,66,55,54)
LIG(57,66,57,54)
LIG(65,54,57,54)
LIG(65,50,65,54)
LIG(65,66,57,66)
LIG(65,70,65,66)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,20,65,40)
TITLE 60 25  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(46,25,19,15,r)
VIS 1
PIN(65,40,0.000,0.000)s
PIN(45,30,0.000,0.000)g
PIN(65,20,0.003,0.005)d
LIG(55,30,45,30)
LIG(55,36,55,24)
LIG(57,36,57,24)
LIG(65,24,57,24)
LIG(65,20,65,24)
LIG(65,36,57,36)
LIG(65,40,65,36)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,-10,90,10)
TITLE 75 -5  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(70,-5,19,15,r)
VIS 1
PIN(70,-10,0.000,0.000)s
PIN(90,0,0.000,0.000)g
PIN(70,10,0.003,0.005)d
LIG(90,0,84,0)
LIG(82,0,82,0)
LIG(80,6,80,-6)
LIG(78,6,78,-6)
LIG(70,-6,78,-6)
LIG(70,-10,70,-6)
LIG(70,6,78,6)
LIG(70,10,70,6)
VLG pmos pmos(drain,source,gate);
FSYM
CNC(65 10)
CNC(65 15)
CNC(35 10)
CNC(35 75)
LIG(55,-10,70,-10)
LIG(90,90,35,90)
LIG(90,90,90,0)
LIG(55,10,65,10)
LIG(65,10,70,10)
LIG(65,40,65,50)
LIG(35,75,35,90)
LIG(35,30,45,30)
LIG(35,60,45,60)
LIG(35,60,35,75)
LIG(15,75,35,75)
LIG(35,10,35,30)
LIG(105,15,65,15)
LIG(65,20,65,15)
LIG(65,15,65,10)
LIG(15,10,35,10)
LIG(35,0,35,10)
FFIG D:\VLSI_COURSE\C_MOS_NAND.sch
