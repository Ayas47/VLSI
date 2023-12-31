DSCH 3.5
VERSION 7/12/2023 6:17:38 PM
BB(-24,-75,259,120)
SYM  #light
BB(253,-5,259,9)
TITLE 255 9  #light4
MODEL 49
PROP                                                                                                                                   
REC(254,-4,4,4,r)
VIS 1
PIN(255,10,0.000,0.000)out4
LIG(258,1,258,-4)
LIG(258,-4,257,-5)
LIG(254,-4,254,1)
LIG(257,6,257,3)
LIG(256,6,259,6)
LIG(256,8,258,6)
LIG(257,8,259,6)
LIG(253,3,259,3)
LIG(255,3,255,10)
LIG(253,1,253,3)
LIG(259,1,253,1)
LIG(259,3,259,1)
LIG(255,-5,254,-4)
LIG(257,-5,255,-5)
FSYM
SYM  #vss
BB(140,92,150,100)
TITLE 144 97  #vss
MODEL 0
PROP                                                                                                                                    
REC(140,90,0,0,b)
VIS 0
PIN(145,90,0.000,0.000)vss
LIG(145,90,145,95)
LIG(140,95,150,95)
LIG(140,98,142,95)
LIG(142,98,144,95)
LIG(144,98,146,95)
LIG(146,98,148,95)
FSYM
SYM  #vdd
BB(140,-75,150,-65)
TITLE 143 -69  #vdd
MODEL 1
PROP                                                                                                                                    
REC(50,-10,0,0, )
VIS 0
PIN(145,-65,0.000,0.000)vdd
LIG(145,-65,145,-70)
LIG(145,-70,140,-70)
LIG(140,-70,145,-75)
LIG(145,-75,150,-70)
LIG(150,-70,145,-70)
FSYM
SYM  #pmos
BB(40,40,60,60)
TITLE 55 45  #pmos_12
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(41,45,19,15,r)
VIS 1
PIN(60,40,0.000,0.000)s
PIN(40,50,0.000,0.000)g
PIN(60,60,0.000,0.000)d
LIG(40,50,46,50)
LIG(48,50,48,50)
LIG(50,56,50,44)
LIG(52,56,52,44)
LIG(60,44,52,44)
LIG(60,40,60,44)
LIG(60,56,52,56)
LIG(60,60,60,56)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(55,30,65,40)
TITLE 58 36  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-25,45,0,0, )
VIS 0
PIN(60,40,0.000,0.000)vdd
LIG(60,40,60,35)
LIG(60,35,55,35)
LIG(55,35,60,30)
LIG(60,30,65,35)
LIG(65,35,60,35)
FSYM
SYM  #vss
BB(55,97,65,105)
TITLE 59 102  #vss
MODEL 0
PROP                                                                                                                                    
REC(55,95,0,0,b)
VIS 0
PIN(60,95,0.000,0.000)vss
LIG(60,95,60,100)
LIG(55,100,65,100)
LIG(55,103,57,100)
LIG(57,103,59,100)
LIG(59,103,61,100)
LIG(61,103,63,100)
FSYM
SYM  #nmos
BB(40,75,60,95)
TITLE 55 80  #nmos_11
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(41,80,19,15,r)
VIS 1
PIN(60,95,0.000,0.000)s
PIN(40,85,0.000,0.000)g
PIN(60,75,0.000,0.000)d
LIG(50,85,40,85)
LIG(50,91,50,79)
LIG(52,91,52,79)
LIG(60,79,52,79)
LIG(60,75,60,79)
LIG(60,91,52,91)
LIG(60,95,60,91)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-24,-24,-15,-16)
TITLE -20 -20  #A
MODEL 59
PROP                                                                                                                                    
REC(-23,-23,6,6,r)
VIS 1
PIN(-15,-20,0.000,0.000)A
LIG(-16,-20,-15,-20)
LIG(-24,-16,-24,-24)
LIG(-16,-16,-24,-16)
LIG(-16,-24,-16,-16)
LIG(-24,-24,-16,-24)
LIG(-23,-17,-23,-23)
LIG(-17,-17,-23,-17)
LIG(-17,-23,-17,-17)
LIG(-23,-23,-17,-23)
FSYM
SYM  #button
BB(-24,61,-15,69)
TITLE -20 65  #B
MODEL 59
PROP                                                                                                                                    
REC(-23,62,6,6,r)
VIS 1
PIN(-15,65,0.000,0.000)B
LIG(-16,65,-15,65)
LIG(-24,69,-24,61)
LIG(-16,69,-24,69)
LIG(-16,61,-16,69)
LIG(-24,61,-16,61)
LIG(-23,68,-23,62)
LIG(-17,68,-23,68)
LIG(-17,62,-17,68)
LIG(-23,62,-17,62)
FSYM
SYM  #pmos
BB(115,-65,135,-45)
TITLE 130 -60  #pmos_10
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(116,-60,19,15,r)
VIS 1
PIN(135,-65,0.000,0.000)s
PIN(115,-55,0.000,0.000)g
PIN(135,-45,0.000,0.005)d
LIG(115,-55,121,-55)
LIG(123,-55,123,-55)
LIG(125,-49,125,-61)
LIG(127,-49,127,-61)
LIG(135,-61,127,-61)
LIG(135,-65,135,-61)
LIG(135,-49,127,-49)
LIG(135,-45,135,-49)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(150,-65,170,-45)
TITLE 155 -60  #pmos_9
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(150,-60,19,15,r)
VIS 1
PIN(150,-65,0.000,0.000)s
PIN(170,-55,0.000,0.000)g
PIN(150,-45,0.000,0.005)d
LIG(170,-55,164,-55)
LIG(162,-55,162,-55)
LIG(160,-49,160,-61)
LIG(158,-49,158,-61)
LIG(150,-61,158,-61)
LIG(150,-65,150,-61)
LIG(150,-49,158,-49)
LIG(150,-45,150,-49)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(115,-30,135,-10)
TITLE 130 -25  #pmos_8
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(116,-25,19,15,r)
VIS 1
PIN(135,-30,0.000,0.000)s
PIN(115,-20,0.000,0.000)g
PIN(135,-10,0.000,0.006)d
LIG(115,-20,121,-20)
LIG(123,-20,123,-20)
LIG(125,-14,125,-26)
LIG(127,-14,127,-26)
LIG(135,-26,127,-26)
LIG(135,-30,135,-26)
LIG(135,-14,127,-14)
LIG(135,-10,135,-14)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(150,-30,170,-10)
TITLE 155 -25  #pmos_7
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(150,-25,19,15,r)
VIS 1
PIN(150,-30,0.000,0.000)s
PIN(170,-20,0.000,0.000)g
PIN(150,-10,0.000,0.006)d
LIG(170,-20,164,-20)
LIG(162,-20,162,-20)
LIG(160,-14,160,-26)
LIG(158,-14,158,-26)
LIG(150,-26,158,-26)
LIG(150,-30,150,-26)
LIG(150,-14,158,-14)
LIG(150,-10,150,-14)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(115,30,135,50)
TITLE 130 35  #nmos_6
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(116,35,19,15,r)
VIS 1
PIN(135,50,0.000,0.000)s
PIN(115,40,0.000,0.000)g
PIN(135,30,0.000,0.006)d
LIG(125,40,115,40)
LIG(125,46,125,34)
LIG(127,46,127,34)
LIG(135,34,127,34)
LIG(135,30,135,34)
LIG(135,46,127,46)
LIG(135,50,135,46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(150,30,170,50)
TITLE 155 35  #nmos_5
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(150,35,19,15,r)
VIS 1
PIN(150,50,0.000,0.000)s
PIN(170,40,0.000,0.000)g
PIN(150,30,0.000,0.006)d
LIG(160,40,170,40)
LIG(160,46,160,34)
LIG(158,46,158,34)
LIG(150,34,158,34)
LIG(150,30,150,34)
LIG(150,46,158,46)
LIG(150,50,150,46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,-10,60,10)
TITLE 55 -5  #nmos_4
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(41,-5,19,15,r)
VIS 1
PIN(60,10,0.000,0.000)s
PIN(40,0,0.000,0.000)g
PIN(60,-10,0.000,0.000)d
LIG(50,0,40,0)
LIG(50,6,50,-6)
LIG(52,6,52,-6)
LIG(60,-6,52,-6)
LIG(60,-10,60,-6)
LIG(60,6,52,6)
LIG(60,10,60,6)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,-45,60,-25)
TITLE 55 -40  #pmos_3
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(41,-40,19,15,r)
VIS 1
PIN(60,-45,0.000,0.000)s
PIN(40,-35,0.000,0.000)g
PIN(60,-25,0.000,0.000)d
LIG(40,-35,46,-35)
LIG(48,-35,48,-35)
LIG(50,-29,50,-41)
LIG(52,-29,52,-41)
LIG(60,-41,52,-41)
LIG(60,-45,60,-41)
LIG(60,-29,52,-29)
LIG(60,-25,60,-29)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(55,-55,65,-45)
TITLE 58 -49  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-25,-40,0,0, )
VIS 0
PIN(60,-45,0.000,0.000)vdd
LIG(60,-45,60,-50)
LIG(60,-50,55,-50)
LIG(55,-50,60,-55)
LIG(60,-55,65,-50)
LIG(65,-50,60,-50)
FSYM
SYM  #vss
BB(55,12,65,20)
TITLE 59 17  #vss
MODEL 0
PROP                                                                                                                                    
REC(55,10,0,0,b)
VIS 0
PIN(60,10,0.000,0.000)vss
LIG(60,10,60,15)
LIG(55,15,65,15)
LIG(55,18,57,15)
LIG(57,18,59,15)
LIG(59,18,61,15)
LIG(61,18,63,15)
FSYM
SYM  #nmos
BB(115,70,135,90)
TITLE 130 75  #nmos_2
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(116,75,19,15,r)
VIS 1
PIN(135,90,0.000,0.000)s
PIN(115,80,0.000,0.000)g
PIN(135,70,0.000,0.002)d
LIG(125,80,115,80)
LIG(125,86,125,74)
LIG(127,86,127,74)
LIG(135,74,127,74)
LIG(135,70,135,74)
LIG(135,86,127,86)
LIG(135,90,135,86)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(150,70,170,90)
TITLE 155 75  #nmos_1
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(150,75,19,15,r)
VIS 1
PIN(150,90,0.000,0.000)s
PIN(170,80,0.000,0.000)g
PIN(150,70,0.000,0.002)d
LIG(160,80,170,80)
LIG(160,86,160,74)
LIG(158,86,158,74)
LIG(150,74,158,74)
LIG(150,70,150,74)
LIG(150,86,158,86)
LIG(150,90,150,86)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(140 10)
CNC(15 65)
CNC(90 -15)
CNC(140 30)
CNC(140 -10)
CNC(145 -30)
CNC(145 -45)
CNC(115 100)
CNC(40 -20)
CNC(105 20)
CNC(40 -20)
CNC(40 65)
CNC(60 70)
CNC(0 -20)
CNC(185 80)
CNC(40 -20)
CNC(60 -15)
LIG(115,100,195,100)
LIG(115,100,115,105)
LIG(140,10,255,10)
LIG(195,-55,195,100)
LIG(140,-10,140,10)
LIG(140,10,140,30)
LIG(135,30,140,30)
LIG(140,-10,150,-10)
LIG(135,-10,140,-10)
LIG(145,-30,150,-30)
LIG(135,-30,145,-30)
LIG(145,-45,150,-45)
LIG(135,-45,145,-45)
LIG(145,-45,145,-30)
LIG(115,80,115,100)
LIG(140,30,150,30)
LIG(170,-55,195,-55)
LIG(115,-20,105,-20)
LIG(90,40,115,40)
LIG(15,65,15,105)
LIG(115,-55,90,-55)
LIG(135,90,150,90)
LIG(105,-20,105,20)
LIG(150,50,150,70)
LIG(135,50,135,70)
LIG(60,-15,90,-15)
LIG(90,-55,90,-15)
LIG(90,-15,90,40)
LIG(105,20,170,20)
LIG(-15,65,15,65)
LIG(135,-65,150,-65)
LIG(15,65,40,65)
LIG(170,20,170,40)
LIG(170,-20,185,-20)
LIG(185,-20,185,80)
LIG(170,80,185,80)
LIG(60,70,60,75)
LIG(60,60,60,70)
LIG(60,70,105,70)
LIG(40,50,40,65)
LIG(40,65,40,85)
LIG(0,20,105,20)
LIG(0,-20,0,20)
LIG(115,105,15,105)
LIG(-15,-20,0,-20)
LIG(0,-20,40,-20)
LIG(105,70,105,120)
LIG(105,120,185,120)
LIG(60,-15,60,-10)
LIG(60,-25,60,-15)
LIG(185,120,185,80)
LIG(40,-35,40,-20)
LIG(40,-20,40,0)
TEXT 70 64  #B'
TEXT 67 -21  #A'
FFIG D:\VLSI_COURSE\C_MOS_XNOR.sch
