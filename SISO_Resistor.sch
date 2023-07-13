DSCH 3.5
VERSION 7/9/2023 9:39:33 PM
BB(16,0,129,53)
SYM  #dreg
BB(45,10,75,35)
TITLE 57 18  #dreg3
MODEL 860
PROP                                                                                                                                    
REC(20,0,0,0,r)
VIS 5
PIN(45,15,0.000,0.000)D
PIN(45,25,0.000,0.000)RST
PIN(60,35,0.000,0.000)H
PIN(75,25,0.012,0.002)Q
PIN(75,15,0.012,0.000)nQ
LIG(45,25,50,25)
LIG(45,15,50,15)
LIG(60,35,60,34)
LIG(60,32,60,32)
LIG(70,25,75,25)
LIG(70,15,75,15)
LIG(70,30,50,30)
LIG(70,10,70,30)
LIG(50,10,70,10)
LIG(50,30,50,10)
LIG(59,30,60,28)
LIG(60,28,61,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(95,10,125,35)
TITLE 107 18  #dreg4
MODEL 860
PROP                                                                                                                                    
REC(70,0,0,0,r)
VIS 5
PIN(95,15,0.000,0.000)D
PIN(95,25,0.000,0.000)RST
PIN(110,35,0.000,0.000)H
PIN(125,25,0.012,0.000)Q
PIN(125,15,0.012,0.002)nQ
LIG(95,25,100,25)
LIG(95,15,100,15)
LIG(110,35,110,34)
LIG(110,32,110,32)
LIG(120,25,125,25)
LIG(120,15,125,15)
LIG(120,30,100,30)
LIG(120,10,120,30)
LIG(100,10,120,10)
LIG(100,30,100,10)
LIG(109,30,110,28)
LIG(110,28,111,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #clock
BB(25,47,40,53)
TITLE 30 50  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(27,48,6,4,r)
VIS 1
PIN(40,50,0.150,0.003)clk1
LIG(35,50,40,50)
LIG(30,48,28,48)
LIG(34,48,32,48)
LIG(35,47,35,53)
LIG(25,53,25,47)
LIG(30,52,30,48)
LIG(32,48,32,52)
LIG(32,52,30,52)
LIG(28,52,26,52)
LIG(28,48,28,52)
LIG(35,53,25,53)
LIG(35,47,25,47)
FSYM
SYM  #button
BB(36,11,45,19)
TITLE 40 15  #button1
MODEL 59
PROP                                                                                                                                    
REC(37,12,6,6,r)
VIS 1
PIN(45,15,0.000,0.000)in1
LIG(44,15,45,15)
LIG(36,19,36,11)
LIG(44,19,36,19)
LIG(44,11,44,19)
LIG(36,11,44,11)
LIG(37,18,37,12)
LIG(43,18,37,18)
LIG(43,12,43,18)
LIG(37,12,43,12)
FSYM
SYM  #light
BB(123,0,129,14)
TITLE 125 14  #light1
MODEL 49
PROP                                                                                                                                    
REC(124,1,4,4,r)
VIS 1
PIN(125,15,0.000,0.000)out1
LIG(128,6,128,1)
LIG(128,1,127,0)
LIG(124,1,124,6)
LIG(127,11,127,8)
LIG(126,11,129,11)
LIG(126,13,128,11)
LIG(127,13,129,11)
LIG(123,8,129,8)
LIG(125,8,125,15)
LIG(123,6,123,8)
LIG(129,6,123,6)
LIG(129,8,129,6)
LIG(125,0,124,1)
LIG(127,0,125,0)
FSYM
CNC(60 50)
LIG(85,15,95,15)
LIG(110,35,110,50)
LIG(60,35,60,50)
LIG(40,50,60,50)
LIG(60,50,110,50)
LIG(75,25,85,25)
LIG(85,25,85,15)
TEXT 16 27  #SISO
FFIG D:\VLSI_COURSE\SISO_Resistor.sch
