DSCH 3.5
VERSION 7/9/2023 9:32:25 PM
BB(14,-5,119,48)
SYM  #dreg
BB(35,5,65,30)
TITLE 47 13  #dreg5
MODEL 860
PROP                                                                                                                                   
REC(10,-5,0,0,r)
VIS 5
PIN(35,10,0.000,0.000)D
PIN(35,20,0.000,0.000)RST
PIN(50,30,0.000,0.000)H
PIN(65,20,0.012,0.000)Q
PIN(65,10,0.012,0.002)nQ
LIG(35,20,40,20)
LIG(35,10,40,10)
LIG(50,30,50,29)
LIG(50,27,50,27)
LIG(60,20,65,20)
LIG(60,10,65,10)
LIG(60,25,40,25)
LIG(60,5,60,25)
LIG(40,5,60,5)
LIG(40,25,40,5)
LIG(49,25,50,23)
LIG(50,23,51,25)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(85,5,115,30)
TITLE 97 13  #dreg6
MODEL 860
PROP                                                                                                                                   
REC(60,-5,0,0,r)
VIS 5
PIN(85,10,0.000,0.000)D
PIN(85,20,0.000,0.000)RST
PIN(100,30,0.000,0.000)H
PIN(115,20,0.012,0.000)Q
PIN(115,10,0.012,0.002)nQ
LIG(85,20,90,20)
LIG(85,10,90,10)
LIG(100,30,100,29)
LIG(100,27,100,27)
LIG(110,20,115,20)
LIG(110,10,115,10)
LIG(110,25,90,25)
LIG(110,5,110,25)
LIG(90,5,110,5)
LIG(90,25,90,5)
LIG(99,25,100,23)
LIG(100,23,101,25)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #clock
BB(15,42,30,48)
TITLE 20 45  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                               
REC(17,43,6,4,r)
VIS 1
PIN(30,45,0.150,0.003)clk1
LIG(25,45,30,45)
LIG(20,43,18,43)
LIG(24,43,22,43)
LIG(25,42,25,48)
LIG(15,48,15,42)
LIG(20,47,20,43)
LIG(22,43,22,47)
LIG(22,47,20,47)
LIG(18,47,16,47)
LIG(18,43,18,47)
LIG(25,48,15,48)
LIG(25,42,15,42)
FSYM
SYM  #button
BB(26,6,35,14)
TITLE 30 10  #button1
MODEL 59
PROP                                                                                                                                   
REC(27,7,6,6,r)
VIS 1
PIN(35,10,0.000,0.000)in1
LIG(34,10,35,10)
LIG(26,14,26,6)
LIG(34,14,26,14)
LIG(34,6,34,14)
LIG(26,6,34,6)
LIG(27,13,27,7)
LIG(33,13,27,13)
LIG(33,7,33,13)
LIG(27,7,33,7)
FSYM
SYM  #button
BB(76,6,85,14)
TITLE 80 10  #button2
MODEL 59
PROP                                                                                                                                   
REC(77,7,6,6,r)
VIS 1
PIN(85,10,0.000,0.000)in2
LIG(84,10,85,10)
LIG(76,14,76,6)
LIG(84,14,76,14)
LIG(84,6,84,14)
LIG(76,6,84,6)
LIG(77,13,77,7)
LIG(83,13,77,13)
LIG(83,7,83,13)
LIG(77,7,83,7)
FSYM
SYM  #light
BB(113,-5,119,9)
TITLE 115 9  #light2
MODEL 49
PROP                                                                                                                                   
REC(114,-4,4,4,r)
VIS 1
PIN(115,10,0.000,0.000)out2
LIG(118,1,118,-4)
LIG(118,-4,117,-5)
LIG(114,-4,114,1)
LIG(117,6,117,3)
LIG(116,6,119,6)
LIG(116,8,118,6)
LIG(117,8,119,6)
LIG(113,3,119,3)
LIG(115,3,115,10)
LIG(113,1,113,3)
LIG(119,1,113,1)
LIG(119,3,119,1)
LIG(115,-5,114,-4)
LIG(117,-5,115,-5)
FSYM
SYM  #light
BB(63,-5,69,9)
TITLE 65 9  #light1
MODEL 49
PROP                                                                                                                                   
REC(64,-4,4,4,r)
VIS 1
PIN(65,10,0.000,0.000)out1
LIG(68,1,68,-4)
LIG(68,-4,67,-5)
LIG(64,-4,64,1)
LIG(67,6,67,3)
LIG(66,6,69,6)
LIG(66,8,68,6)
LIG(67,8,69,6)
LIG(63,3,69,3)
LIG(65,3,65,10)
LIG(63,1,63,3)
LIG(69,1,63,1)
LIG(69,3,69,1)
LIG(65,-5,64,-4)
LIG(67,-5,65,-5)
FSYM
CNC(50 45)
LIG(50,45,100,45)
LIG(100,30,100,45)
LIG(50,30,50,45)
LIG(30,45,50,45)
TEXT 14 28  #PIPO
FFIG D:\VLSI_COURSE\PIPO_Resistor.sch
