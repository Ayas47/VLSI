DSCH 3.5
VERSION 7/6/2023 6:54:04 PM
BB(-9,-20,689,460)
SYM  #button
BB(-9,-14,0,-6)
TITLE -5 -10  #button1
MODEL 59
PROP                                                                                                                                   
REC(-8,-13,6,6,r)
VIS 1
PIN(0,-10,0.000,0.000)in1
LIG(-1,-10,0,-10)
LIG(-9,-6,-9,-14)
LIG(-1,-6,-9,-6)
LIG(-1,-14,-1,-6)
LIG(-9,-14,-1,-14)
LIG(-8,-7,-8,-13)
LIG(-2,-7,-8,-7)
LIG(-2,-13,-2,-7)
LIG(-8,-13,-2,-13)
FSYM
SYM  #light
BB(608,140,614,154)
TITLE 610 154  #light7
MODEL 49
PROP                                                                                                                                   
REC(609,141,4,4,r)
VIS 1
PIN(610,155,0.000,0.000)out7
LIG(613,146,613,141)
LIG(613,141,612,140)
LIG(609,141,609,146)
LIG(612,151,612,148)
LIG(611,151,614,151)
LIG(611,153,613,151)
LIG(612,153,614,151)
LIG(608,148,614,148)
LIG(610,148,610,155)
LIG(608,146,608,148)
LIG(614,146,608,146)
LIG(614,148,614,146)
LIG(610,140,609,141)
LIG(612,140,610,140)
FSYM
SYM  #light
BB(523,105,529,119)
TITLE 525 119  #light6
MODEL 49
PROP                                                                                                                                   
REC(524,106,4,4,r)
VIS 1
PIN(525,120,0.000,0.000)out6
LIG(528,111,528,106)
LIG(528,106,527,105)
LIG(524,106,524,111)
LIG(527,116,527,113)
LIG(526,116,529,116)
LIG(526,118,528,116)
LIG(527,118,529,116)
LIG(523,113,529,113)
LIG(525,113,525,120)
LIG(523,111,523,113)
LIG(529,111,523,111)
LIG(529,113,529,111)
LIG(525,105,524,106)
LIG(527,105,525,105)
FSYM
SYM  #light
BB(523,185,529,199)
TITLE 525 199  #light5
MODEL 49
PROP                                                                                                                                   
REC(524,186,4,4,r)
VIS 1
PIN(525,200,0.000,0.000)out5
LIG(528,191,528,186)
LIG(528,186,527,185)
LIG(524,186,524,191)
LIG(527,196,527,193)
LIG(526,196,529,196)
LIG(526,198,528,196)
LIG(527,198,529,196)
LIG(523,193,529,193)
LIG(525,193,525,200)
LIG(523,191,523,193)
LIG(529,191,523,191)
LIG(529,193,529,191)
LIG(525,185,524,186)
LIG(527,185,525,185)
FSYM
SYM  #light
BB(608,240,614,254)
TITLE 610 254  #light4
MODEL 49
PROP                                                                                                                                   
REC(609,241,4,4,r)
VIS 1
PIN(610,255,0.000,0.000)out4
LIG(613,246,613,241)
LIG(613,241,612,240)
LIG(609,241,609,246)
LIG(612,251,612,248)
LIG(611,251,614,251)
LIG(611,253,613,251)
LIG(612,253,614,251)
LIG(608,248,614,248)
LIG(610,248,610,255)
LIG(608,246,608,248)
LIG(614,246,608,246)
LIG(614,248,614,246)
LIG(610,240,609,241)
LIG(612,240,610,240)
FSYM
SYM  #inv
BB(0,-20,35,0)
TITLE 15 -10  #~
MODEL 101
PROP                                                                                                                                   
REC(-5,-20,0,0, )
VIS 0
PIN(0,-10,0.000,0.000)in
PIN(35,-10,0.003,0.000)out
LIG(0,-10,10,-10)
LIG(10,-20,10,0)
LIG(10,-20,25,-10)
LIG(10,0,25,-10)
LIG(27,-10,27,-10)
LIG(29,-10,35,-10)
VLG not not1(out,in);
FSYM
SYM  #button
BB(41,-14,50,-6)
TITLE 45 -10  #button2
MODEL 59
PROP                                                                                                                                   
REC(42,-13,6,6,r)
VIS 1
PIN(50,-10,0.000,0.000)in2
LIG(49,-10,50,-10)
LIG(41,-6,41,-14)
LIG(49,-6,41,-6)
LIG(49,-14,49,-6)
LIG(41,-14,49,-14)
LIG(42,-7,42,-13)
LIG(48,-7,42,-7)
LIG(48,-13,48,-7)
LIG(42,-13,48,-13)
FSYM
SYM  #inv
BB(50,-20,85,0)
TITLE 65 -10  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(50,-10,0.000,0.000)in
PIN(85,-10,0.003,0.006)out
LIG(50,-10,60,-10)
LIG(60,-20,60,0)
LIG(60,-20,75,-10)
LIG(60,0,75,-10)
LIG(77,-10,77,-10)
LIG(79,-10,85,-10)
VLG not not1(out,in);
FSYM
SYM  #light
BB(683,180,689,194)
TITLE 685 194  #light3
MODEL 49
PROP                                                                                                                                   
REC(684,181,4,4,r)
VIS 1
PIN(685,195,0.000,0.000)out3
LIG(688,186,688,181)
LIG(688,181,687,180)
LIG(684,181,684,186)
LIG(687,191,687,188)
LIG(686,191,689,191)
LIG(686,193,688,191)
LIG(687,193,689,191)
LIG(683,188,689,188)
LIG(685,188,685,195)
LIG(683,186,683,188)
LIG(689,186,683,186)
LIG(689,188,689,186)
LIG(685,180,684,181)
LIG(687,180,685,180)
FSYM
SYM  #button
BB(91,-14,100,-6)
TITLE 95 -10  #button3
MODEL 59
PROP                                                                                                                                   
REC(92,-13,6,6,r)
VIS 1
PIN(100,-10,0.000,0.000)in3
LIG(99,-10,100,-10)
LIG(91,-6,91,-14)
LIG(99,-6,91,-6)
LIG(99,-14,99,-6)
LIG(91,-14,99,-14)
LIG(92,-7,92,-13)
LIG(98,-7,92,-7)
LIG(98,-13,98,-7)
LIG(92,-13,98,-13)
FSYM
SYM  #light
BB(683,96,689,110)
TITLE 685 96  #light2
MODEL 49
PROP                                                                                                                                   
REC(684,105,4,4,r)
VIS 1
PIN(685,95,0.000,0.000)out2
LIG(688,104,688,109)
LIG(688,109,687,110)
LIG(684,109,684,104)
LIG(687,99,687,102)
LIG(686,99,689,99)
LIG(686,97,688,99)
LIG(687,97,689,99)
LIG(683,102,689,102)
LIG(685,102,685,95)
LIG(683,104,683,102)
LIG(689,104,683,104)
LIG(689,102,689,104)
LIG(685,110,684,109)
LIG(687,110,685,110)
FSYM
SYM  #inv
BB(100,-20,135,0)
TITLE 115 -10  #~
MODEL 101
PROP                                                                                                                                   
REC(-5,0,0,0, )
VIS 0
PIN(100,-10,0.000,0.000)in
PIN(135,-10,0.003,0.006)out
LIG(100,-10,110,-10)
LIG(110,-20,110,0)
LIG(110,-20,125,-10)
LIG(110,0,125,-10)
LIG(127,-10,127,-10)
LIG(129,-10,135,-10)
VLG not not1(out,in);
FSYM
SYM  #button
BB(141,-14,150,-6)
TITLE 145 -10  #button4
MODEL 59
PROP                                                                                                                                   
REC(142,-13,6,6,r)
VIS 1
PIN(150,-10,0.000,0.000)in4
LIG(149,-10,150,-10)
LIG(141,-6,141,-14)
LIG(149,-6,141,-6)
LIG(149,-14,149,-6)
LIG(141,-14,149,-14)
LIG(142,-7,142,-13)
LIG(148,-7,142,-7)
LIG(148,-13,148,-7)
LIG(142,-13,148,-13)
FSYM
SYM  #light
BB(593,25,599,39)
TITLE 595 39  #light1
MODEL 49
PROP                                                                                                                                   
REC(594,26,4,4,r)
VIS 1
PIN(595,40,0.000,0.000)out1
LIG(598,31,598,26)
LIG(598,26,597,25)
LIG(594,26,594,31)
LIG(597,36,597,33)
LIG(596,36,599,36)
LIG(596,38,598,36)
LIG(597,38,599,36)
LIG(593,33,599,33)
LIG(595,33,595,40)
LIG(593,31,593,33)
LIG(599,31,593,31)
LIG(599,33,599,31)
LIG(595,25,594,26)
LIG(597,25,595,25)
FSYM
SYM  #inv
BB(150,-20,185,0)
TITLE 165 -10  #~
MODEL 101
PROP                                                                                                                                   
REC(-5,0,0,0, )
VIS 0
PIN(150,-10,0.000,0.000)in
PIN(185,-10,0.003,0.011)out
LIG(150,-10,160,-10)
LIG(160,-20,160,0)
LIG(160,-20,175,-10)
LIG(160,0,175,-10)
LIG(177,-10,177,-10)
LIG(179,-10,185,-10)
VLG not not1(out,in);
FSYM
SYM  #xor2
BB(205,440,240,460)
TITLE 222 450  #^
MODEL 602
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(205,445,0.000,0.000)a
PIN(205,455,0.000,0.000)b
PIN(240,450,0.009,0.002)out
LIG(213,457,209,460)
LIG(217,457,213,460)
LIG(233,450,240,450)
LIG(232,452,229,456)
LIG(233,450,232,452)
LIG(232,448,233,450)
LIG(229,444,232,448)
LIG(224,441,229,444)
LIG(229,456,224,459)
LIG(224,459,213,460)
LIG(213,440,224,441)
LIG(219,453,217,457)
LIG(213,440,217,443)
LIG(217,443,219,447)
LIG(219,447,220,450)
LIG(220,450,219,453)
LIG(209,440,213,443)
LIG(213,443,215,447)
LIG(215,447,216,450)
LIG(216,450,215,453)
LIG(215,453,213,457)
LIG(205,445,214,445)
LIG(205,455,214,455)
VLG xor xor2(out,a,b);
FSYM
SYM  #xnor2
BB(200,0,235,20)
TITLE 217 10  #^
MODEL 612
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(200,5,0.000,0.000)a
PIN(200,15,0.000,0.000)b
PIN(235,10,0.009,0.002)out
LIG(208,17,204,20)
LIG(212,17,208,20)
LIG(227,12,224,16)
LIG(228,10,227,12)
LIG(227,8,228,10)
LIG(224,4,227,8)
LIG(219,1,224,4)
LIG(224,16,219,19)
LIG(219,19,208,20)
LIG(208,0,219,1)
LIG(214,13,212,17)
LIG(208,0,212,3)
LIG(212,3,214,7)
LIG(214,7,215,10)
LIG(215,10,214,13)
LIG(204,0,208,3)
LIG(208,3,210,7)
LIG(210,7,211,10)
LIG(211,10,210,13)
LIG(210,13,208,17)
LIG(200,5,209,5)
LIG(200,15,209,15)
LIG(232,10,235,10)
LIG(230,10,230,10)
VLG xnor xnor2(out,a,b);
FSYM
SYM  #or3
BB(235,5,275,35)
TITLE 250 25  #|
MODEL 503
PROP                                                                                                                                   
REC(-55,-5,0,0, )
VIS 0
PIN(235,10,0.000,0.000)a
PIN(235,20,0.000,0.000)b
PIN(235,30,0.000,0.000)c
PIN(275,20,0.012,0.002)s
LIG(235,30,249,30)
LIG(235,20,251,20)
LIG(235,10,249,10)
LIG(249,30,245,35)
LIG(260,31,255,34)
LIG(264,23,260,31)
LIG(255,6,260,9)
LIG(245,5,255,6)
LIG(265,20,264,23)
LIG(264,17,265,20)
LIG(245,35,255,34)
LIG(260,9,264,17)
LIG(245,5,249,10)
LIG(249,10,251,20)
LIG(251,20,249,30)
LIG(265,20,275,20)
VLG or or3(s,a,b,c);
FSYM
SYM  #or3
BB(235,45,275,75)
TITLE 250 65  #|
MODEL 503
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(235,50,0.000,0.000)a
PIN(235,60,0.000,0.000)b
PIN(235,70,0.000,0.000)c
PIN(275,60,0.012,0.002)s
LIG(235,70,249,70)
LIG(235,60,251,60)
LIG(235,50,249,50)
LIG(249,70,245,75)
LIG(260,71,255,74)
LIG(264,63,260,71)
LIG(255,46,260,49)
LIG(245,45,255,46)
LIG(265,60,264,63)
LIG(264,57,265,60)
LIG(245,75,255,74)
LIG(260,49,264,57)
LIG(245,45,249,50)
LIG(249,50,251,60)
LIG(251,60,249,70)
LIG(265,60,275,60)
VLG or or3(s,a,b,c);
FSYM
SYM  #or3
BB(235,85,275,115)
TITLE 250 105  #|
MODEL 503
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(235,90,0.000,0.000)a
PIN(235,100,0.000,0.000)b
PIN(235,110,0.000,0.000)c
PIN(275,100,0.012,0.002)s
LIG(235,110,249,110)
LIG(235,100,251,100)
LIG(235,90,249,90)
LIG(249,110,245,115)
LIG(260,111,255,114)
LIG(264,103,260,111)
LIG(255,86,260,89)
LIG(245,85,255,86)
LIG(265,100,264,103)
LIG(264,97,265,100)
LIG(245,115,255,114)
LIG(260,89,264,97)
LIG(245,85,249,90)
LIG(249,90,251,100)
LIG(251,100,249,110)
LIG(265,100,275,100)
VLG or or3(s,a,b,c);
FSYM
SYM  #or3
BB(290,125,330,155)
TITLE 305 145  #|
MODEL 503
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(290,130,0.000,0.000)a
PIN(290,140,0.000,0.000)b
PIN(290,150,0.000,0.000)c
PIN(330,140,0.012,0.002)s
LIG(290,150,304,150)
LIG(290,140,306,140)
LIG(290,130,304,130)
LIG(304,150,300,155)
LIG(315,151,310,154)
LIG(319,143,315,151)
LIG(310,126,315,129)
LIG(300,125,310,126)
LIG(320,140,319,143)
LIG(319,137,320,140)
LIG(300,155,310,154)
LIG(315,129,319,137)
LIG(300,125,304,130)
LIG(304,130,306,140)
LIG(306,140,304,150)
LIG(320,140,330,140)
VLG or or3(s,a,b,c);
FSYM
SYM  #or3
BB(340,165,380,195)
TITLE 355 185  #|
MODEL 503
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(340,170,0.000,0.000)a
PIN(340,180,0.000,0.000)b
PIN(340,190,0.000,0.000)c
PIN(380,180,0.012,0.002)s
LIG(340,190,354,190)
LIG(340,180,356,180)
LIG(340,170,354,170)
LIG(354,190,350,195)
LIG(365,191,360,194)
LIG(369,183,365,191)
LIG(360,166,365,169)
LIG(350,165,360,166)
LIG(370,180,369,183)
LIG(369,177,370,180)
LIG(350,195,360,194)
LIG(365,169,369,177)
LIG(350,165,354,170)
LIG(354,170,356,180)
LIG(356,180,354,190)
LIG(370,180,380,180)
VLG or or3(s,a,b,c);
FSYM
SYM  #and2
BB(205,415,240,435)
TITLE 217 426  #&
MODEL 402
PROP                                                                                                                                   
REC(0,-5,0,0, )
VIS 0
PIN(205,430,0.000,0.000)b
PIN(205,420,0.000,0.000)a
PIN(240,425,0.009,0.002)s
LIG(205,430,213,430)
LIG(213,415,213,435)
LIG(233,425,240,425)
LIG(232,427,229,431)
LIG(233,425,232,427)
LIG(232,423,233,425)
LIG(229,419,232,423)
LIG(224,416,229,419)
LIG(229,431,224,434)
LIG(224,434,213,435)
LIG(213,415,224,416)
LIG(205,420,213,420)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(205,130,240,150)
TITLE 217 141  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(205,145,0.000,0.000)b
PIN(205,135,0.000,0.000)a
PIN(240,140,0.009,0.002)s
LIG(205,145,213,145)
LIG(213,130,213,150)
LIG(233,140,240,140)
LIG(232,142,229,146)
LIG(233,140,232,142)
LIG(232,138,233,140)
LIG(229,134,232,138)
LIG(224,131,229,134)
LIG(229,146,224,149)
LIG(224,149,213,150)
LIG(213,130,224,131)
LIG(205,135,213,135)
VLG and and2(out,a,b);
FSYM
SYM  #and3
BB(205,160,240,190)
TITLE 220 175  #&
MODEL 403
PROP                                                                                                                                   
REC(205,160,0,0,P)
VIS 0
PIN(205,165,0.000,0.000)a
PIN(205,175,0.000,0.000)b
PIN(205,185,0.000,0.000)c
PIN(245,175,0.009,0.002)s
LIG(245,175,235,175)
LIG(205,185,215,185)
LIG(205,175,215,175)
LIG(205,165,215,165)
LIG(215,175,215,190)
LIG(230,186,225,189)
LIG(234,178,230,186)
LIG(215,160,215,175)
LIG(215,160,225,161)
LIG(235,175,234,178)
LIG(234,172,235,175)
LIG(215,190,225,189)
LIG(230,164,234,172)
LIG(225,161,230,164)
VLG and and3(s,a,b,c);
FSYM
SYM  #and2
BB(245,195,280,215)
TITLE 257 206  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(245,210,0.000,0.000)b
PIN(245,200,0.000,0.000)a
PIN(280,205,0.009,0.002)s
LIG(245,210,253,210)
LIG(253,195,253,215)
LIG(273,205,280,205)
LIG(272,207,269,211)
LIG(273,205,272,207)
LIG(272,203,273,205)
LIG(269,199,272,203)
LIG(264,196,269,199)
LIG(269,211,264,214)
LIG(264,214,253,215)
LIG(253,195,264,196)
LIG(245,200,253,200)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(245,220,280,240)
TITLE 257 231  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(245,235,0.000,0.000)b
PIN(245,225,0.000,0.000)a
PIN(280,230,0.009,0.002)s
LIG(245,235,253,235)
LIG(253,220,253,240)
LIG(273,230,280,230)
LIG(272,232,269,236)
LIG(273,230,272,232)
LIG(272,228,273,230)
LIG(269,224,272,228)
LIG(264,221,269,224)
LIG(269,236,264,239)
LIG(264,239,253,240)
LIG(253,220,264,221)
LIG(245,225,253,225)
VLG and and2(out,a,b);
FSYM
SYM  #or2
BB(275,285,310,305)
TITLE 295 295  #|
MODEL 502
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(275,290,0.000,0.000)a
PIN(275,300,0.000,0.000)b
PIN(310,295,0.009,0.002)s
LIG(275,300,288,300)
LIG(287,302,283,305)
LIG(303,295,310,295)
LIG(302,297,299,301)
LIG(303,295,302,297)
LIG(302,293,303,295)
LIG(299,289,302,293)
LIG(294,286,299,289)
LIG(299,301,294,304)
LIG(294,304,283,305)
LIG(283,285,294,286)
LIG(289,298,287,302)
LIG(283,285,287,288)
LIG(287,288,289,292)
LIG(289,292,290,295)
LIG(290,295,289,298)
LIG(275,290,288,290)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(210,270,245,290)
TITLE 222 281  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(210,285,0.000,0.000)b
PIN(210,275,0.000,0.000)a
PIN(245,280,0.009,0.002)s
LIG(210,285,218,285)
LIG(218,270,218,290)
LIG(238,280,245,280)
LIG(237,282,234,286)
LIG(238,280,237,282)
LIG(237,278,238,280)
LIG(234,274,237,278)
LIG(229,271,234,274)
LIG(234,286,229,289)
LIG(229,289,218,290)
LIG(218,270,229,271)
LIG(210,275,218,275)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(210,300,245,320)
TITLE 222 311  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(210,315,0.000,0.000)b
PIN(210,305,0.000,0.000)a
PIN(245,310,0.009,0.002)s
LIG(210,315,218,315)
LIG(218,300,218,320)
LIG(238,310,245,310)
LIG(237,312,234,316)
LIG(238,310,237,312)
LIG(237,308,238,310)
LIG(234,304,237,308)
LIG(229,301,234,304)
LIG(234,316,229,319)
LIG(229,319,218,320)
LIG(218,300,229,301)
LIG(210,305,218,305)
VLG and and2(out,a,b);
FSYM
SYM  #or3
BB(275,335,315,365)
TITLE 290 355  #|
MODEL 503
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(275,340,0.000,0.000)a
PIN(275,350,0.000,0.000)b
PIN(275,360,0.000,0.000)c
PIN(315,350,0.012,0.002)s
LIG(275,360,289,360)
LIG(275,350,291,350)
LIG(275,340,289,340)
LIG(289,360,285,365)
LIG(300,361,295,364)
LIG(304,353,300,361)
LIG(295,336,300,339)
LIG(285,335,295,336)
LIG(305,350,304,353)
LIG(304,347,305,350)
LIG(285,365,295,364)
LIG(300,339,304,347)
LIG(285,335,289,340)
LIG(289,340,291,350)
LIG(291,350,289,360)
LIG(305,350,315,350)
VLG or or3(s,a,b,c);
FSYM
SYM  #and2
BB(205,340,240,360)
TITLE 217 351  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(205,355,0.000,0.000)b
PIN(205,345,0.000,0.000)a
PIN(240,350,0.009,0.002)s
LIG(205,355,213,355)
LIG(213,340,213,360)
LIG(233,350,240,350)
LIG(232,352,229,356)
LIG(233,350,232,352)
LIG(232,348,233,350)
LIG(229,344,232,348)
LIG(224,341,229,344)
LIG(229,356,224,359)
LIG(224,359,213,360)
LIG(213,340,224,341)
LIG(205,345,213,345)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(205,365,240,385)
TITLE 217 376  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(205,380,0.000,0.000)b
PIN(205,370,0.000,0.000)a
PIN(240,375,0.009,0.002)s
LIG(205,380,213,380)
LIG(213,365,213,385)
LIG(233,375,240,375)
LIG(232,377,229,381)
LIG(233,375,232,377)
LIG(232,373,233,375)
LIG(229,369,232,373)
LIG(224,366,229,369)
LIG(229,381,224,384)
LIG(224,384,213,385)
LIG(213,365,224,366)
LIG(205,370,213,370)
VLG and and2(out,a,b);
FSYM
SYM  #or3
BB(275,410,315,440)
TITLE 290 430  #|
MODEL 503
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(275,415,0.000,0.000)a
PIN(275,425,0.000,0.000)b
PIN(275,435,0.000,0.000)c
PIN(315,425,0.012,0.002)s
LIG(275,435,289,435)
LIG(275,425,291,425)
LIG(275,415,289,415)
LIG(289,435,285,440)
LIG(300,436,295,439)
LIG(304,428,300,436)
LIG(295,411,300,414)
LIG(285,410,295,411)
LIG(305,425,304,428)
LIG(304,422,305,425)
LIG(285,440,295,439)
LIG(300,414,304,422)
LIG(285,410,289,415)
LIG(289,415,291,425)
LIG(291,425,289,435)
LIG(305,425,315,425)
VLG or or3(s,a,b,c);
FSYM
CNC(100 420)
CNC(50 5)
CNC(150 15)
CNC(0 20)
CNC(100 30)
CNC(100 50)
CNC(185 60)
CNC(85 70)
CNC(135 90)
CNC(150 100)
CNC(50 110)
CNC(0 130)
CNC(85 135)
CNC(185 145)
CNC(50 165)
CNC(135 175)
CNC(50 370)
CNC(100 200)
CNC(185 210)
CNC(85 225)
CNC(100 235)
CNC(135 355)
CNC(185 285)
CNC(100 305)
CNC(185 315)
CNC(0 340)
CNC(185 345)
LIG(275,60,480,60)
LIG(435,40,595,40)
LIG(435,20,435,40)
LIG(275,20,435,20)
LIG(50,370,50,455)
LIG(205,455,50,455)
LIG(205,445,100,445)
LIG(100,420,100,445)
LIG(185,345,185,430)
LIG(200,5,50,5)
LIG(50,-10,50,5)
LIG(205,430,185,430)
LIG(200,15,150,15)
LIG(150,-10,150,15)
LIG(100,305,100,420)
LIG(235,20,0,20)
LIG(0,-10,0,20)
LIG(205,420,100,420)
LIG(235,30,100,30)
LIG(100,-10,100,30)
LIG(0,340,0,415)
LIG(235,50,100,50)
LIG(100,30,100,50)
LIG(275,415,0,415)
LIG(235,60,185,60)
LIG(185,-10,185,60)
LIG(255,435,275,435)
LIG(235,70,85,70)
LIG(85,-10,85,70)
LIG(255,450,255,435)
LIG(235,90,135,90)
LIG(135,-10,135,90)
LIG(240,450,255,450)
LIG(235,100,150,100)
LIG(150,15,150,100)
LIG(240,425,275,425)
LIG(235,110,50,110)
LIG(50,5,50,110)
LIG(135,355,135,380)
LIG(205,380,135,380)
LIG(50,165,50,370)
LIG(205,370,50,370)
LIG(135,175,135,355)
LIG(205,355,135,355)
LIG(185,315,185,345)
LIG(205,345,185,345)
LIG(255,360,275,360)
LIG(255,375,255,360)
LIG(240,375,255,375)
LIG(240,350,275,350)
LIG(0,130,0,340)
LIG(275,340,0,340)
LIG(185,285,185,315)
LIG(210,315,185,315)
LIG(100,235,100,305)
LIG(290,130,0,130)
LIG(0,20,0,130)
LIG(210,305,100,305)
LIG(240,140,290,140)
LIG(185,210,185,285)
LIG(245,175,290,175)
LIG(290,150,290,175)
LIG(330,140,335,140)
LIG(335,140,335,170)
LIG(335,170,340,170)
LIG(280,205,310,205)
LIG(310,205,310,180)
LIG(310,180,340,180)
LIG(280,230,340,230)
LIG(210,285,185,285)
LIG(85,225,85,275)
LIG(340,190,340,230)
LIG(205,135,85,135)
LIG(85,70,85,135)
LIG(210,275,85,275)
LIG(205,145,185,145)
LIG(185,60,185,145)
LIG(260,300,275,300)
LIG(205,165,50,165)
LIG(50,110,50,165)
LIG(260,310,260,300)
LIG(205,175,135,175)
LIG(135,90,135,175)
LIG(245,310,260,310)
LIG(205,185,150,185)
LIG(150,100,150,185)
LIG(260,290,275,290)
LIG(245,200,100,200)
LIG(100,50,100,200)
LIG(260,280,260,290)
LIG(245,210,185,210)
LIG(185,145,185,210)
LIG(245,280,260,280)
LIG(245,225,85,225)
LIG(85,135,85,225)
LIG(100,200,100,235)
LIG(245,235,100,235)
LIG(685,95,480,95)
LIG(480,60,480,95)
LIG(275,100,410,100)
LIG(410,100,410,430)
LIG(460,155,610,155)
LIG(685,195,685,430)
LIG(410,430,685,430)
LIG(460,425,460,155)
LIG(610,255,495,255)
LIG(495,255,495,180)
LIG(495,180,380,180)
LIG(310,295,415,295)
LIG(415,295,415,200)
LIG(415,200,525,200)
LIG(315,350,420,350)
LIG(420,350,420,120)
LIG(420,120,525,120)
LIG(315,425,460,425)
FFIG D:\VLSI_COURSE\segment_7_display.sch