DSCH 3.5
VERSION 7/12/2023 5:32:00 PM
BB(-44,-10,44,95)
SYM  #light
BB(38,35,44,49)
TITLE 40 49  #light1
MODEL 49
PROP                                                                                                                                   
REC(39,36,4,4,r)
VIS 1
PIN(40,50,0.000,0.000)out1
LIG(43,41,43,36)
LIG(43,36,42,35)
LIG(39,36,39,41)
LIG(42,46,42,43)
LIG(41,46,44,46)
LIG(41,48,43,46)
LIG(42,48,44,46)
LIG(38,43,44,43)
LIG(40,43,40,50)
LIG(38,41,38,43)
LIG(44,41,38,41)
LIG(44,43,44,41)
LIG(40,35,39,36)
LIG(42,35,40,35)
FSYM
SYM  #button
BB(-44,46,-35,54)
TITLE -40 50  #button2
MODEL 59
PROP                                                                                                                                   
REC(-43,47,6,6,r)
VIS 1
PIN(-35,50,0.000,0.000)in2
LIG(-36,50,-35,50)
LIG(-44,54,-44,46)
LIG(-36,54,-44,54)
LIG(-36,46,-36,54)
LIG(-44,46,-36,46)
LIG(-43,53,-43,47)
LIG(-37,53,-43,53)
LIG(-37,47,-37,53)
LIG(-43,47,-37,47)
FSYM
SYM  #button
BB(-34,6,-25,14)
TITLE -30 10  #button1
MODEL 59
PROP                                                                                                                                   
REC(-33,7,6,6,r)
VIS 1
PIN(-25,10,0.000,0.000)in1
LIG(-26,10,-25,10)
LIG(-34,14,-34,6)
LIG(-26,14,-34,14)
LIG(-26,6,-26,14)
LIG(-34,6,-26,6)
LIG(-33,13,-33,7)
LIG(-27,13,-33,13)
LIG(-27,7,-27,13)
LIG(-33,7,-27,7)
FSYM
SYM  #pmos
BB(-5,0,15,20)
TITLE 10 5  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(-4,5,19,15,r)
VIS 1
PIN(15,0,0.000,0.000)s
PIN(-5,10,0.000,0.000)g
PIN(15,20,0.003,0.002)d
LIG(-5,10,1,10)
LIG(3,10,3,10)
LIG(5,16,5,4)
LIG(7,16,7,4)
LIG(15,4,7,4)
LIG(15,0,15,4)
LIG(15,16,7,16)
LIG(15,20,15,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-15,60,5,80)
TITLE 0 65  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(-14,65,19,15,r)
VIS 1
PIN(5,80,0.000,0.000)s
PIN(-15,70,0.000,0.000)g
PIN(5,60,0.003,0.005)d
LIG(-5,70,-15,70)
LIG(-5,76,-5,64)
LIG(-3,76,-3,64)
LIG(5,64,-3,64)
LIG(5,60,5,64)
LIG(5,76,-3,76)
LIG(5,80,5,76)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,60,40,80)
TITLE 25 65  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(20,65,19,15,r)
VIS 1
PIN(20,80,0.000,0.000)s
PIN(40,70,0.000,0.000)g
PIN(20,60,0.003,0.005)d
LIG(30,70,40,70)
LIG(30,76,30,64)
LIG(28,76,28,64)
LIG(20,64,28,64)
LIG(20,60,20,64)
LIG(20,76,28,76)
LIG(20,80,20,76)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-5,25,15,45)
TITLE 10 30  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(-4,30,19,15,r)
VIS 1
PIN(15,25,0.000,0.000)s
PIN(-5,35,0.000,0.000)g
PIN(15,45,0.003,0.005)d
LIG(-5,35,1,35)
LIG(3,35,3,35)
LIG(5,41,5,29)
LIG(7,41,7,29)
LIG(15,29,7,29)
LIG(15,25,15,29)
LIG(15,41,7,41)
LIG(15,45,15,41)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(10,-10,20,0)
TITLE 13 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(15,0,0.000,0.000)vdd
LIG(15,0,15,-5)
LIG(15,-5,10,-5)
LIG(10,-5,15,-10)
LIG(15,-10,20,-5)
LIG(20,-5,15,-5)
FSYM
SYM  #vss
BB(5,82,15,90)
TITLE 9 87  #vss
MODEL 0
PROP                                                                                                                                    
REC(5,80,0,0,b)
VIS 0
PIN(10,80,0.000,0.000)vss
LIG(10,80,10,85)
LIG(5,85,15,85)
LIG(5,88,7,85)
LIG(7,88,9,85)
LIG(9,88,11,85)
LIG(11,88,13,85)
FSYM
CNC(15 60)
CNC(15 50)
CNC(-15 50)
LIG(15,20,15,25)
LIG(-15,50,-15,70)
LIG(-15,35,-15,50)
LIG(5,60,15,60)
LIG(15,60,20,60)
LIG(5,80,20,80)
LIG(-5,10,-25,10)
LIG(-25,10,-25,95)
LIG(-5,35,-15,35)
LIG(-35,50,-15,50)
LIG(-25,95,40,95)
LIG(40,70,40,95)
LIG(40,50,15,50)
LIG(15,45,15,50)
LIG(15,50,15,60)
FFIG D:\VLSI_COURSE\C_MOS_NOR.sch
