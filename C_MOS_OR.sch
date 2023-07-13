DSCH 3.5
VERSION 7/12/2023 5:33:42 PM
BB(1,-30,134,75)
SYM  #light
BB(128,20,134,34)
TITLE 130 34  #light1
MODEL 49
PROP                                                                                                                                    
REC(129,21,4,4,r)
VIS 1
PIN(130,35,0.000,0.000)out1
LIG(133,26,133,21)
LIG(133,21,132,20)
LIG(129,21,129,26)
LIG(132,31,132,28)
LIG(131,31,134,31)
LIG(131,33,133,31)
LIG(132,33,134,31)
LIG(128,28,134,28)
LIG(130,28,130,35)
LIG(128,26,128,28)
LIG(134,26,128,26)
LIG(134,28,134,26)
LIG(130,20,129,21)
LIG(132,20,130,20)
FSYM
SYM  #button
BB(1,26,10,34)
TITLE 5 30  #button2
MODEL 59
PROP                                                                                                                                    
REC(2,27,6,6,r)
VIS 1
PIN(10,30,0.000,0.000)in2
LIG(9,30,10,30)
LIG(1,34,1,26)
LIG(9,34,1,34)
LIG(9,26,9,34)
LIG(1,26,9,26)
LIG(2,33,2,27)
LIG(8,33,2,33)
LIG(8,27,8,33)
LIG(2,27,8,27)
FSYM
SYM  #button
BB(11,-14,20,-6)
TITLE 15 -10  #button1
MODEL 59
PROP                                                                                                                                    
REC(12,-13,6,6,r)
VIS 1
PIN(20,-10,0.000,0.000)in1
LIG(19,-10,20,-10)
LIG(11,-6,11,-14)
LIG(19,-6,11,-6)
LIG(19,-14,19,-6)
LIG(11,-14,19,-14)
LIG(12,-7,12,-13)
LIG(18,-7,12,-7)
LIG(18,-13,18,-7)
LIG(12,-13,18,-13)
FSYM
SYM  #pmos
BB(40,-20,60,0)
TITLE 55 -15  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(41,-15,19,15,r)
VIS 1
PIN(60,-20,0.000,0.000)s
PIN(40,-10,0.000,0.000)g
PIN(60,0,0.000,0.002)d
LIG(40,-10,46,-10)
LIG(48,-10,48,-10)
LIG(50,-4,50,-16)
LIG(52,-4,52,-16)
LIG(60,-16,52,-16)
LIG(60,-20,60,-16)
LIG(60,-4,52,-4)
LIG(60,0,60,-4)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,40,50,60)
TITLE 45 45  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(31,45,19,15,r)
VIS 1
PIN(50,60,0.000,0.000)s
PIN(30,50,0.000,0.000)g
PIN(50,40,0.000,0.006)d
LIG(40,50,30,50)
LIG(40,56,40,44)
LIG(42,56,42,44)
LIG(50,44,42,44)
LIG(50,40,50,44)
LIG(50,56,42,56)
LIG(50,60,50,56)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,40,85,60)
TITLE 70 45  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(65,45,19,15,r)
VIS 1
PIN(65,60,0.000,0.000)s
PIN(85,50,0.000,0.000)g
PIN(65,40,0.000,0.006)d
LIG(75,50,85,50)
LIG(75,56,75,44)
LIG(73,56,73,44)
LIG(65,44,73,44)
LIG(65,40,65,44)
LIG(65,56,73,56)
LIG(65,60,65,56)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,5,60,25)
TITLE 55 10  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(41,10,19,15,r)
VIS 1
PIN(60,5,0.000,0.000)s
PIN(40,15,0.000,0.000)g
PIN(60,25,0.000,0.006)d
LIG(40,15,46,15)
LIG(48,15,48,15)
LIG(50,21,50,9)
LIG(52,21,52,9)
LIG(60,9,52,9)
LIG(60,5,60,9)
LIG(60,21,52,21)
LIG(60,25,60,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(55,-30,65,-20)
TITLE 58 -24  #vdd
MODEL 1
PROP                                                                                                                                    
REC(45,-20,0,0, )
VIS 0
PIN(60,-20,0.000,0.000)vdd
LIG(60,-20,60,-25)
LIG(60,-25,55,-25)
LIG(55,-25,60,-30)
LIG(60,-30,65,-25)
LIG(65,-25,60,-25)
FSYM
SYM  #vss
BB(50,62,60,70)
TITLE 54 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(50,60,0,0,b)
VIS 0
PIN(55,60,0.000,0.000)vss
LIG(55,60,55,65)
LIG(50,65,60,65)
LIG(50,68,52,65)
LIG(52,68,54,65)
LIG(54,68,56,65)
LIG(56,68,58,65)
FSYM
SYM  #nmos
BB(95,40,115,60)
TITLE 110 45  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(96,45,19,15,r)
VIS 1
PIN(115,60,0.000,0.000)s
PIN(95,50,0.000,0.000)g
PIN(115,40,0.000,0.003)d
LIG(105,50,95,50)
LIG(105,56,105,44)
LIG(107,56,107,44)
LIG(115,44,107,44)
LIG(115,40,115,44)
LIG(115,56,107,56)
LIG(115,60,115,56)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(95,5,115,25)
TITLE 110 10  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(96,10,19,15,r)
VIS 1
PIN(115,5,0.000,0.000)s
PIN(95,15,0.000,0.000)g
PIN(115,25,0.000,0.003)d
LIG(95,15,101,15)
LIG(103,15,103,15)
LIG(105,21,105,9)
LIG(107,21,107,9)
LIG(115,9,107,9)
LIG(115,5,115,9)
LIG(115,21,107,21)
LIG(115,25,115,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(110,-5,120,5)
TITLE 113 1  #vdd
MODEL 1
PROP                                                                                                                                    
REC(30,10,0,0, )
VIS 0
PIN(115,5,0.000,0.000)vdd
LIG(115,5,115,0)
LIG(115,0,110,0)
LIG(110,0,115,-5)
LIG(115,-5,120,0)
LIG(120,0,115,0)
FSYM
SYM  #vss
BB(110,62,120,70)
TITLE 114 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(110,60,0,0,b)
VIS 0
PIN(115,60,0.000,0.000)vss
LIG(115,60,115,65)
LIG(110,65,120,65)
LIG(110,68,112,65)
LIG(112,68,114,65)
LIG(114,68,116,65)
LIG(116,68,118,65)
FSYM
CNC(60 40)
CNC(60 30)
CNC(30 30)
CNC(95 30)
CNC(115 35)
LIG(60,0,60,5)
LIG(30,30,30,50)
LIG(30,15,30,30)
LIG(50,40,60,40)
LIG(60,40,65,40)
LIG(50,60,65,60)
LIG(40,-10,20,-10)
LIG(20,-10,20,75)
LIG(40,15,30,15)
LIG(10,30,30,30)
LIG(20,75,85,75)
LIG(85,50,85,75)
LIG(60,30,95,30)
LIG(60,25,60,30)
LIG(60,30,60,40)
LIG(115,35,115,40)
LIG(115,25,115,35)
LIG(115,35,130,35)
LIG(95,15,95,30)
LIG(95,30,95,50)
FFIG D:\VLSI_COURSE\C_MOS_OR.sch
