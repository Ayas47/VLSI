DSCH 3.5
VERSION 7/9/2023 9:39:18 PM
BB(5,-10,124,48)
SYM  #light
BB(118,0,124,14)
TITLE 120 14  #light1
MODEL 49
PROP   
REC(119,1,4,4,r)                                                                                                                                
REC(0,0,0,0, )
VIS 1
PIN(120,15,0.000,0.000)out1
LIG(123,6,123,1)
LIG(123,1,122,0)
LIG(119,1,119,6)
LIG(122,11,122,8)
LIG(121,11,124,11)
LIG(121,13,123,11)
LIG(122,13,124,11)
LIG(118,8,124,8)
LIG(120,8,120,15)
LIG(118,6,118,8)
LIG(124,6,118,6)
LIG(124,8,124,6)
LIG(120,0,119,1)
LIG(122,0,120,0)
FSYM
SYM  #dreg
BB(90,10,120,35)
TITLE 102 18  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(65,0,0,0,r)
VIS 5
PIN(90,15,0.000,0.000)D
PIN(90,25,0.000,0.000)RST
PIN(105,35,0.000,0.000)H
PIN(120,25,0.012,0.000)Q
PIN(120,15,0.012,0.002)nQ
LIG(90,25,95,25)
LIG(90,15,95,15)
LIG(105,35,105,34)
LIG(105,32,105,32)
LIG(115,25,120,25)
LIG(115,15,120,15)
LIG(115,30,95,30)
LIG(115,10,115,30)
LIG(95,10,115,10)
LIG(95,30,95,10)
LIG(104,30,105,28)
LIG(105,28,106,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(30,10,60,35)
TITLE 42 18  #dreg1
MODEL 860
PROP                                                                                                                                    
REC(5,0,0,0,r)
VIS 5
PIN(30,15,0.000,0.000)D
PIN(30,25,0.000,0.000)RST
PIN(45,35,0.000,0.000)H
PIN(60,25,0.012,0.003)Q
PIN(60,15,0.012,0.000)nQ
LIG(30,25,35,25)
LIG(30,15,35,15)
LIG(45,35,45,34)
LIG(45,32,45,32)
LIG(55,25,60,25)
LIG(55,15,60,15)
LIG(55,30,35,30)
LIG(55,10,55,30)
LIG(35,10,55,10)
LIG(35,30,35,10)
LIG(44,30,45,28)
LIG(45,28,46,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #clock
BB(5,42,20,48)
TITLE 10 45  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(7,43,6,4,r)
VIS 1
PIN(20,45,0.150,0.003)clk1
LIG(15,45,20,45)
LIG(10,43,8,43)
LIG(14,43,12,43)
LIG(15,42,15,48)
LIG(5,48,5,42)
LIG(10,47,10,43)
LIG(12,43,12,47)
LIG(12,47,10,47)
LIG(8,47,6,47)
LIG(8,43,8,47)
LIG(15,48,5,48)
LIG(15,42,5,42)
FSYM
SYM  #button
BB(21,11,30,19)
TITLE 25 15  #button1
MODEL 59
PROP                                                                                                                                    
REC(22,12,6,6,r)
VIS 1
PIN(30,15,0.000,0.000)in1
LIG(29,15,30,15)
LIG(21,19,21,11)
LIG(29,19,21,19)
LIG(29,11,29,19)
LIG(21,11,29,11)
LIG(22,18,22,12)
LIG(28,18,22,18)
LIG(28,12,28,18)
LIG(22,12,28,12)
FSYM
SYM  #light
BB(63,-10,69,4)
TITLE 65 4  #light2
MODEL 49
PROP                                                                                                                                    
REC(64,-9,4,4,r)
VIS 1
PIN(65,5,0.000,0.000)out2
LIG(68,-4,68,-9)
LIG(68,-9,67,-10)
LIG(64,-9,64,-4)
LIG(67,1,67,-2)
LIG(66,1,69,1)
LIG(66,3,68,1)
LIG(67,3,69,1)
LIG(63,-2,69,-2)
LIG(65,-2,65,5)
LIG(63,-4,63,-2)
LIG(69,-4,63,-4)
LIG(69,-2,69,-4)
LIG(65,-10,64,-9)
LIG(67,-10,65,-10)
FSYM
CNC(45 45)
LIG(60,25,75,25)
LIG(65,5,65,25)
LIG(20,45,45,45)
LIG(45,45,105,45)
LIG(105,35,105,45)
LIG(45,35,45,45)
LIG(90,15,75,15)
LIG(75,15,75,25)
TEXT 22 1  #SIPO
FFIG D:\VLSI_COURSE\SIPO_Resistor.sch
