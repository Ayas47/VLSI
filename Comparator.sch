DSCH 3.5
VERSION 7/8/2023 5:29:36 PM
BB(31,5,169,90)
SYM  #light
BB(163,65,169,79)
TITLE 165 79  #L
MODEL 49
PROP                                                                                                                                   
REC(164,66,4,4,r)
VIS 1
PIN(165,80,0.000,0.000)L
LIG(168,71,168,66)
LIG(168,66,167,65)
LIG(164,66,164,71)
LIG(167,76,167,73)
LIG(166,76,169,76)
LIG(166,78,168,76)
LIG(167,78,169,76)
LIG(163,73,169,73)
LIG(165,73,165,80)
LIG(163,71,163,73)
LIG(169,71,163,71)
LIG(169,73,169,71)
LIG(165,65,164,66)
LIG(167,65,165,65)
FSYM
SYM  #light
BB(163,40,169,54)
TITLE 165 54  #G
MODEL 49
PROP                                                                                                                                   
REC(164,41,4,4,r)
VIS 1
PIN(165,55,0.000,0.000)G
LIG(168,46,168,41)
LIG(168,41,167,40)
LIG(164,41,164,46)
LIG(167,51,167,48)
LIG(166,51,169,51)
LIG(166,53,168,51)
LIG(167,53,169,51)
LIG(163,48,169,48)
LIG(165,48,165,55)
LIG(163,46,163,48)
LIG(169,46,163,46)
LIG(169,48,169,46)
LIG(165,40,164,41)
LIG(167,40,165,40)
FSYM
SYM  #inv
BB(40,5,75,25)
TITLE 55 15  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(40,15,0.000,0.000)in
PIN(75,15,0.003,0.002)out
LIG(40,15,50,15)
LIG(50,5,50,25)
LIG(50,5,65,15)
LIG(50,25,65,15)
LIG(67,15,67,15)
LIG(69,15,75,15)
VLG not not1(out,in);
FSYM
SYM  #light
BB(163,15,169,29)
TITLE 165 29  #E
MODEL 49
PROP                                                                                                                                   
REC(164,16,4,4,r)
VIS 1
PIN(165,30,0.000,0.000)E
LIG(168,21,168,16)
LIG(168,16,167,15)
LIG(164,16,164,21)
LIG(167,26,167,23)
LIG(166,26,169,26)
LIG(166,28,168,26)
LIG(167,28,169,26)
LIG(163,23,169,23)
LIG(165,23,165,30)
LIG(163,21,163,23)
LIG(169,21,163,21)
LIG(169,23,169,21)
LIG(165,15,164,16)
LIG(167,15,165,15)
FSYM
SYM  #inv
BB(90,5,125,25)
TITLE 105 15  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(90,15,0.000,0.000)in
PIN(125,15,0.003,0.002)out
LIG(90,15,100,15)
LIG(100,5,100,25)
LIG(100,5,115,15)
LIG(100,25,115,15)
LIG(117,15,117,15)
LIG(119,15,125,15)
VLG not not1(out,in);
FSYM
SYM  #xnor2
BB(130,20,165,40)
TITLE 147 30  #^
MODEL 612
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(130,25,0.000,0.000)a
PIN(130,35,0.000,0.000)b
PIN(165,30,0.009,0.002)out
LIG(138,37,134,40)
LIG(142,37,138,40)
LIG(157,32,154,36)
LIG(158,30,157,32)
LIG(157,28,158,30)
LIG(154,24,157,28)
LIG(149,21,154,24)
LIG(154,36,149,39)
LIG(149,39,138,40)
LIG(138,20,149,21)
LIG(144,33,142,37)
LIG(138,20,142,23)
LIG(142,23,144,27)
LIG(144,27,145,30)
LIG(145,30,144,33)
LIG(134,20,138,23)
LIG(138,23,140,27)
LIG(140,27,141,30)
LIG(141,30,140,33)
LIG(140,33,138,37)
LIG(130,25,139,25)
LIG(130,35,139,35)
LIG(162,30,165,30)
LIG(160,30,160,30)
VLG xnor xnor2(out,a,b);
FSYM
SYM  #and2
BB(130,45,165,65)
TITLE 142 56  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(130,60,0.000,0.000)b
PIN(130,50,0.000,0.000)a
PIN(165,55,0.009,0.002)s
LIG(130,60,138,60)
LIG(138,45,138,65)
LIG(158,55,165,55)
LIG(157,57,154,61)
LIG(158,55,157,57)
LIG(157,53,158,55)
LIG(154,49,157,53)
LIG(149,46,154,49)
LIG(154,61,149,64)
LIG(149,64,138,65)
LIG(138,45,149,46)
LIG(130,50,138,50)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(130,70,165,90)
TITLE 142 81  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(130,85,0.000,0.000)b
PIN(130,75,0.000,0.000)a
PIN(165,80,0.009,0.002)s
LIG(130,85,138,85)
LIG(138,70,138,90)
LIG(158,80,165,80)
LIG(157,82,154,86)
LIG(158,80,157,82)
LIG(157,78,158,80)
LIG(154,74,157,78)
LIG(149,71,154,74)
LIG(154,86,149,89)
LIG(149,89,138,90)
LIG(138,70,149,71)
LIG(130,75,138,75)
VLG and and2(out,a,b);
FSYM
SYM  #button
BB(31,11,40,19)
TITLE 35 15  #A
MODEL 59
PROP                                                                                                                                   
REC(32,12,6,6,r)
VIS 1
PIN(40,15,0.000,0.000)A
LIG(39,15,40,15)
LIG(31,19,31,11)
LIG(39,19,31,19)
LIG(39,11,39,19)
LIG(31,11,39,11)
LIG(32,18,32,12)
LIG(38,18,32,18)
LIG(38,12,38,18)
LIG(32,12,38,12)
FSYM
SYM  #button
BB(81,11,90,19)
TITLE 85 15  #B
MODEL 59
PROP                                                                                                                                   
REC(82,12,6,6,r)
VIS 1
PIN(90,15,0.000,0.000)B
LIG(89,15,90,15)
LIG(81,19,81,11)
LIG(89,19,81,19)
LIG(89,11,89,19)
LIG(81,11,89,11)
LIG(82,18,82,12)
LIG(88,18,82,18)
LIG(88,12,88,18)
LIG(82,12,88,12)
FSYM
CNC(40 25)
CNC(90 35)
LIG(90,85,130,85)
LIG(75,15,75,75)
LIG(130,75,75,75)
LIG(90,35,90,85)
LIG(130,25,40,25)
LIG(40,15,40,25)
LIG(125,15,125,60)
LIG(130,35,90,35)
LIG(90,15,90,35)
LIG(130,60,125,60)
LIG(130,50,40,50)
LIG(40,25,40,50)
FFIG D:\VLSI_COURSE\Comparator.sch