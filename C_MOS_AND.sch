DSCH 3.5
VERSION 7/12/2023 5:28:57 PM
BB(-19,-5,139,105)
SYM  #button
BB(-19,86,-10,94)
TITLE -15 90  #button2
MODEL 59
PROP   
REC(7,72,6,6,r)                                                                                                                                
REC(0,0,0,0, )
VIS 1
PIN(-10,90,0.000,0.000)in2
LIG(-11,90,-10,90)
LIG(-19,94,-19,86)
LIG(-11,94,-19,94)
LIG(-11,86,-11,94)
LIG(-19,86,-11,86)
LIG(-18,93,-18,87)
LIG(-12,93,-18,93)
LIG(-12,87,-12,93)
LIG(-18,87,-12,87)
FSYM
SYM  #button
BB(-19,21,-10,29)
TITLE -15 25  #button1
MODEL 59
PROP                                                                                                                                    
REC(-18,22,6,6,r)
VIS 1
PIN(-10,25,0.000,0.000)in1
LIG(-11,25,-10,25)
LIG(-19,29,-19,21)
LIG(-11,29,-19,29)
LIG(-11,21,-11,29)
LIG(-19,21,-11,21)
LIG(-18,28,-18,22)
LIG(-12,28,-18,28)
LIG(-12,22,-12,28)
LIG(-18,22,-12,22)
FSYM
SYM  #light
BB(133,25,139,39)
TITLE 135 39  #light1
MODEL 49
PROP                                                                                                                                    
REC(134,26,4,4,r)
VIS 1
PIN(135,40,0.000,0.000)out1
LIG(138,31,138,26)
LIG(138,26,137,25)
LIG(134,26,134,31)
LIG(137,36,137,33)
LIG(136,36,139,36)
LIG(136,38,138,36)
LIG(137,38,139,36)
LIG(133,33,139,33)
LIG(135,33,135,40)
LIG(133,31,133,33)
LIG(139,31,133,31)
LIG(139,33,139,31)
LIG(135,25,134,26)
LIG(137,25,135,25)
FSYM
SYM  #vdd
BB(35,-5,45,5)
TITLE 38 1  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-25,15,0,0, )
VIS 0
PIN(40,5,0.000,0.000)vdd
LIG(40,5,40,0)
LIG(40,0,35,0)
LIG(35,0,40,-5)
LIG(40,-5,45,0)
LIG(45,0,40,0)
FSYM
SYM  #vss
BB(35,87,45,95)
TITLE 39 92  #vss
MODEL 0
PROP                                                                                                                                    
REC(35,85,0,0,b)
VIS 0
PIN(40,85,0.000,0.000)vss
LIG(40,85,40,90)
LIG(35,90,45,90)
LIG(35,93,37,90)
LIG(37,93,39,90)
LIG(39,93,41,90)
LIG(41,93,43,90)
FSYM
SYM  #pmos
BB(10,5,30,25)
TITLE 25 10  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(11,10,19,15,r)
VIS 1
PIN(30,5,0.000,0.000)s
PIN(10,15,0.000,0.000)g
PIN(30,25,0.000,0.006)d
LIG(10,15,16,15)
LIG(18,15,18,15)
LIG(20,21,20,9)
LIG(22,21,22,9)
LIG(30,9,22,9)
LIG(30,5,30,9)
LIG(30,21,22,21)
LIG(30,25,30,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,65,40,85)
TITLE 35 70  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(21,70,19,15,r)
VIS 1
PIN(40,85,0.000,0.000)s
PIN(20,75,0.000,0.000)g
PIN(40,65,0.000,0.002)d
LIG(30,75,20,75)
LIG(30,81,30,69)
LIG(32,81,32,69)
LIG(40,69,32,69)
LIG(40,65,40,69)
LIG(40,81,32,81)
LIG(40,85,40,81)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,35,40,55)
TITLE 35 40  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(21,40,19,15,r)
VIS 1
PIN(40,55,0.000,0.000)s
PIN(20,45,0.000,0.000)g
PIN(40,35,0.000,0.006)d
LIG(30,45,20,45)
LIG(30,51,30,39)
LIG(32,51,32,39)
LIG(40,39,32,39)
LIG(40,35,40,39)
LIG(40,51,32,51)
LIG(40,55,40,51)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,5,65,25)
TITLE 50 10  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(45,10,19,15,r)
VIS 1
PIN(45,5,0.000,0.000)s
PIN(65,15,0.000,0.000)g
PIN(45,25,0.000,0.006)d
LIG(65,15,59,15)
LIG(57,15,57,15)
LIG(55,21,55,9)
LIG(53,21,53,9)
LIG(45,9,53,9)
LIG(45,5,45,9)
LIG(45,21,53,21)
LIG(45,25,45,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(115,67,125,75)
TITLE 119 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(115,65,0,0,b)
VIS 0
PIN(120,65,0.000,0.000)vss
LIG(120,65,120,70)
LIG(115,70,125,70)
LIG(115,73,117,70)
LIG(117,73,119,70)
LIG(119,73,121,70)
LIG(121,73,123,70)
FSYM
SYM  #vdd
BB(115,0,125,10)
TITLE 118 6  #vdd
MODEL 1
PROP                                                                                                                                    
REC(35,15,0,0, )
VIS 0
PIN(120,10,0.000,0.000)vdd
LIG(120,10,120,5)
LIG(120,5,115,5)
LIG(115,5,120,0)
LIG(120,0,125,5)
LIG(125,5,120,5)
FSYM
SYM  #pmos
BB(100,10,120,30)
TITLE 115 15  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(101,15,19,15,r)
VIS 1
PIN(120,10,0.000,0.000)s
PIN(100,20,0.000,0.000)g
PIN(120,30,0.000,0.003)d
LIG(100,20,106,20)
LIG(108,20,108,20)
LIG(110,26,110,14)
LIG(112,26,112,14)
LIG(120,14,112,14)
LIG(120,10,120,14)
LIG(120,26,112,26)
LIG(120,30,120,26)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,45,120,65)
TITLE 115 50  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(101,50,19,15,r)
VIS 1
PIN(120,65,0.000,0.000)s
PIN(100,55,0.000,0.000)g
PIN(120,45,0.000,0.003)d
LIG(110,55,100,55)
LIG(110,61,110,49)
LIG(112,61,112,49)
LIG(120,49,112,49)
LIG(120,45,120,49)
LIG(120,61,112,61)
LIG(120,65,120,61)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(40 25)
CNC(40 30)
CNC(10 25)
CNC(10 90)
CNC(120 40)
CNC(100 35)
LIG(30,5,45,5)
LIG(65,105,10,105)
LIG(65,105,65,15)
LIG(30,25,40,25)
LIG(40,25,45,25)
LIG(40,55,40,65)
LIG(10,90,10,105)
LIG(10,45,20,45)
LIG(10,75,20,75)
LIG(10,75,10,90)
LIG(-10,90,10,90)
LIG(10,25,10,45)
LIG(80,30,40,30)
LIG(40,35,40,30)
LIG(40,30,40,25)
LIG(-10,25,10,25)
LIG(10,15,10,25)
LIG(100,35,100,55)
LIG(100,20,100,35)
LIG(120,40,135,40)
LIG(120,30,120,40)
LIG(120,40,120,45)
LIG(80,35,100,35)
LIG(80,30,80,35)
FFIG D:\VLSI_COURSE\C_MOS_AND.sch
