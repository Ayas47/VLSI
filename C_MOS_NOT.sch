DSCH 3.5
VERSION 7/12/2023 5:23:40 PM
BB(46,-15,104,60)
SYM  #vss
BB(80,52,90,60)
TITLE 84 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(80,50,0,0,b)
VIS 0
PIN(85,50,0.000,0.000)vss
LIG(85,50,85,55)
LIG(80,55,90,55)
LIG(80,58,82,55)
LIG(82,58,84,55)
LIG(84,58,86,55)
LIG(86,58,88,55)
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
SYM  #pmos
BB(65,-5,85,15)
TITLE 80 0  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(66,0,19,15,r)
VIS 1
PIN(85,-5,0.000,0.000)s
PIN(65,5,0.000,0.000)g
PIN(85,15,0.003,0.003)d
LIG(65,5,71,5)
LIG(73,5,73,5)
LIG(75,11,75,-1)
LIG(77,11,77,-1)
LIG(85,-1,77,-1)
LIG(85,-5,85,-1)
LIG(85,11,77,11)
LIG(85,15,85,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,30,85,50)
TITLE 80 35  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(66,35,19,15,r)
VIS 1
PIN(85,50,0.000,0.000)s
PIN(65,40,0.000,0.000)g
PIN(85,30,0.003,0.003)d
LIG(75,40,65,40)
LIG(75,46,75,34)
LIG(77,46,77,34)
LIG(85,34,77,34)
LIG(85,30,85,34)
LIG(85,46,77,46)
LIG(85,50,85,46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(46,16,55,24)
TITLE 50 20  #button1
MODEL 59
PROP                                                                                                                                   
REC(47,17,6,6,r)
VIS 1
PIN(55,20,0.000,0.000)in1
LIG(54,20,55,20)
LIG(46,24,46,16)
LIG(54,24,46,24)
LIG(54,16,54,24)
LIG(46,16,54,16)
LIG(47,23,47,17)
LIG(53,23,47,23)
LIG(53,17,53,23)
LIG(47,17,53,17)
FSYM
SYM  #light
BB(98,10,104,24)
TITLE 100 24  #light1
MODEL 49
PROP                                                                                                                                   
REC(99,11,4,4,r)
VIS 1
PIN(100,25,0.000,0.000)out1
LIG(103,16,103,11)
LIG(103,11,102,10)
LIG(99,11,99,16)
LIG(102,21,102,18)
LIG(101,21,104,21)
LIG(101,23,103,21)
LIG(102,23,104,21)
LIG(98,18,104,18)
LIG(100,18,100,25)
LIG(98,16,98,18)
LIG(104,16,98,16)
LIG(104,18,104,16)
LIG(100,10,99,11)
LIG(102,10,100,10)
FSYM
CNC(85 25)
CNC(65 20)
LIG(65,20,65,40)
LIG(65,5,65,20)
LIG(85,25,100,25)
LIG(85,15,85,25)
LIG(85,25,85,30)
LIG(55,20,65,20)
FFIG D:\VLSI_COURSE\C_MOS_NOT.sch
