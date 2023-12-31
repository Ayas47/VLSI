DSCH 3.5
VERSION 7/10/2023 8:26:20 PM
BB(1,-160,495,110)
SYM  #digit
BB(470,-25,495,10)
TITLE 470 7  #digit1
MODEL 89
PROP                                                                                                                                   
REC(475,-20,15,21,r)
VIS 4
PIN(475,10,0.000,0.000)digit1[1]
PIN(480,10,0.000,0.000)digit1[2]
PIN(485,10,0.000,0.000)digit1[3]
PIN(490,10,0.000,0.000)digit1[4]
LIG(470,-25,470,5)
LIG(495,-25,470,-25)
LIG(495,5,495,-25)
LIG(470,5,495,5)
LIG(475,5,475,10)
LIG(480,5,480,10)
LIG(485,5,485,10)
LIG(490,5,490,10)
FSYM
SYM  #dreg
BB(35,20,65,45)
TITLE 47 28  #dreg5
MODEL 860
PROP                                                                                                                                   
REC(10,10,0,0,r)
VIS 5
PIN(35,25,0.000,0.000)D
PIN(35,35,0.000,0.000)RST
PIN(50,45,0.000,0.000)H
PIN(65,35,0.012,0.006)Q
PIN(65,25,0.012,0.005)nQ
LIG(35,35,40,35)
LIG(35,25,40,25)
LIG(50,45,50,44)
LIG(50,42,50,42)
LIG(60,35,65,35)
LIG(60,25,65,25)
LIG(60,40,40,40)
LIG(60,20,60,40)
LIG(40,20,60,20)
LIG(40,40,40,20)
LIG(49,40,50,38)
LIG(50,38,51,40)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #button
BB(1,31,10,39)
TITLE 5 35  #button1
MODEL 59
PROP                                                                                                                                   
REC(2,32,6,6,r)
VIS 1
PIN(10,35,0.000,0.000)in1
LIG(9,35,10,35)
LIG(1,39,1,31)
LIG(9,39,1,39)
LIG(9,31,9,39)
LIG(1,31,9,31)
LIG(2,38,2,32)
LIG(8,38,2,38)
LIG(8,32,8,38)
LIG(2,32,8,32)
FSYM
SYM  #clock
BB(35,87,50,93)
TITLE 40 90  #clock2
MODEL 69
PROP   10 10 0                                                                                                                              
REC(37,88,6,4,r)
VIS 1
PIN(50,90,0.150,0.006)clk2
LIG(45,90,50,90)
LIG(40,88,38,88)
LIG(44,88,42,88)
LIG(45,87,45,93)
LIG(35,93,35,87)
LIG(40,92,40,88)
LIG(42,88,42,92)
LIG(42,92,40,92)
LIG(38,92,36,92)
LIG(38,88,38,92)
LIG(45,93,35,93)
LIG(45,87,35,87)
FSYM
SYM  #and2
BB(280,-100,300,-65)
TITLE 289 -88  #&
MODEL 402
PROP                                                                                                                                   
REC(245,-490,0,0, )
VIS 0
PIN(285,-100,0.000,0.000)b
PIN(295,-100,0.000,0.000)a
PIN(290,-65,0.009,0.002)s
LIG(285,-100,285,-92)
LIG(300,-92,280,-92)
LIG(290,-72,290,-65)
LIG(288,-73,284,-76)
LIG(290,-72,288,-73)
LIG(292,-73,290,-72)
LIG(296,-76,292,-73)
LIG(299,-81,296,-76)
LIG(284,-76,281,-81)
LIG(281,-81,280,-92)
LIG(300,-92,299,-81)
LIG(295,-100,295,-92)
VLG and and2(out,a,b);
FSYM
SYM  #dreg
BB(85,20,115,45)
TITLE 97 28  #dreg6
MODEL 860
PROP                                                                                                                                   
REC(60,10,0,0,r)
VIS 5
PIN(85,25,0.000,0.000)D
PIN(85,35,0.000,0.000)RST
PIN(100,45,0.000,0.000)H
PIN(115,35,0.012,0.006)Q
PIN(115,25,0.012,0.003)nQ
LIG(85,35,90,35)
LIG(85,25,90,25)
LIG(100,45,100,44)
LIG(100,42,100,42)
LIG(110,35,115,35)
LIG(110,25,115,25)
LIG(110,40,90,40)
LIG(110,20,110,40)
LIG(90,20,110,20)
LIG(90,40,90,20)
LIG(99,40,100,38)
LIG(100,38,101,40)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #and2
BB(330,-85,350,-50)
TITLE 339 -73  #&
MODEL 402
PROP                                                                                                                                   
REC(330,-470,0,0, )
VIS 0
PIN(335,-85,0.000,0.000)b
PIN(345,-85,0.000,0.000)a
PIN(340,-50,0.009,0.002)s
LIG(335,-85,335,-77)
LIG(350,-77,330,-77)
LIG(340,-57,340,-50)
LIG(338,-58,334,-61)
LIG(340,-57,338,-58)
LIG(342,-58,340,-57)
LIG(346,-61,342,-58)
LIG(349,-66,346,-61)
LIG(334,-61,331,-66)
LIG(331,-66,330,-77)
LIG(350,-77,349,-66)
LIG(345,-85,345,-77)
VLG and and2(out,a,b);
FSYM
SYM  #and3
BB(360,-85,390,-50)
TITLE 375 -70  #&
MODEL 403
PROP                                                                                                                                   
REC(390,-85,0,0,P)
VIS 0
PIN(385,-85,0.000,0.000)a
PIN(375,-85,0.000,0.000)b
PIN(365,-85,0.000,0.000)c
PIN(375,-45,0.009,0.002)s
LIG(375,-45,375,-55)
LIG(365,-85,365,-75)
LIG(375,-85,375,-75)
LIG(385,-85,385,-75)
LIG(375,-75,360,-75)
LIG(364,-60,361,-65)
LIG(372,-56,364,-60)
LIG(390,-75,375,-75)
LIG(390,-75,389,-65)
LIG(375,-55,372,-56)
LIG(378,-56,375,-55)
LIG(360,-75,361,-65)
LIG(386,-60,378,-56)
LIG(389,-65,386,-60)
VLG and and3(s,a,b,c);
FSYM
SYM  #and2
BB(370,-45,390,-10)
TITLE 379 -33  #&
MODEL 402
PROP                                                                                                                                   
REC(345,-385,0,0, )
VIS 0
PIN(375,-45,0.000,0.000)b
PIN(385,-45,0.000,0.000)a
PIN(380,-10,0.009,0.002)s
LIG(375,-45,375,-37)
LIG(390,-37,370,-37)
LIG(380,-17,380,-10)
LIG(378,-18,374,-21)
LIG(380,-17,378,-18)
LIG(382,-18,380,-17)
LIG(386,-21,382,-18)
LIG(389,-26,386,-21)
LIG(374,-21,371,-26)
LIG(371,-26,370,-37)
LIG(390,-37,389,-26)
LIG(385,-45,385,-37)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(260,-85,280,-50)
TITLE 269 -73  #&
MODEL 402
PROP                                                                                                                                   
REC(190,-475,0,0, )
VIS 0
PIN(265,-85,0.000,0.000)b
PIN(275,-85,0.000,0.000)a
PIN(270,-50,0.009,0.002)s
LIG(265,-85,265,-77)
LIG(280,-77,260,-77)
LIG(270,-57,270,-50)
LIG(268,-58,264,-61)
LIG(270,-57,268,-58)
LIG(272,-58,270,-57)
LIG(276,-61,272,-58)
LIG(279,-66,276,-61)
LIG(264,-61,261,-66)
LIG(261,-66,260,-77)
LIG(280,-77,279,-66)
LIG(275,-85,275,-77)
VLG and and2(out,a,b);
FSYM
SYM  #or3
BB(265,-50,295,-10)
TITLE 275 -35  #|
MODEL 503
PROP                                                                                                                                   
REC(235,-300,0,0, )
VIS 0
PIN(290,-50,0.000,0.000)a
PIN(280,-50,0.000,0.000)b
PIN(270,-50,0.000,0.000)c
PIN(280,-10,0.012,0.002)s
LIG(270,-50,270,-36)
LIG(280,-50,280,-34)
LIG(290,-50,290,-36)
LIG(270,-36,265,-40)
LIG(269,-25,266,-30)
LIG(277,-21,269,-25)
LIG(294,-30,291,-25)
LIG(295,-40,294,-30)
LIG(280,-20,277,-21)
LIG(283,-21,280,-20)
LIG(265,-40,266,-30)
LIG(291,-25,283,-21)
LIG(295,-40,290,-36)
LIG(290,-36,280,-34)
LIG(280,-34,270,-36)
LIG(280,-20,280,-10)
VLG or or3(s,a,b,c);
FSYM
SYM  #or2
BB(275,-10,295,25)
TITLE 285 10  #|
MODEL 502
PROP                                                                                                                                   
REC(280,-285,0,0, )
VIS 0
PIN(290,-10,0.000,0.000)a
PIN(280,-10,0.000,0.000)b
PIN(285,25,0.009,0.002)s
LIG(280,-10,280,3)
LIG(278,2,275,-2)
LIG(285,18,285,25)
LIG(283,17,279,14)
LIG(285,18,283,17)
LIG(287,17,285,18)
LIG(291,14,287,17)
LIG(294,9,291,14)
LIG(279,14,276,9)
LIG(276,9,275,-2)
LIG(295,-2,294,9)
LIG(282,4,278,2)
LIG(295,-2,292,2)
LIG(292,2,288,4)
LIG(288,4,285,5)
LIG(285,5,282,4)
LIG(290,-10,290,3)
VLG or or2(s,a,b);
FSYM
SYM  #dreg
BB(285,20,315,45)
TITLE 297 28  #dreg8
MODEL 860
PROP                                                                                                                                   
REC(260,10,0,0,r)
VIS 5
PIN(285,25,0.000,0.000)D
PIN(285,35,0.000,0.000)RST
PIN(300,45,0.000,0.000)H
PIN(315,35,0.012,0.006)Q
PIN(315,25,0.012,0.002)nQ
LIG(285,35,290,35)
LIG(285,25,290,25)
LIG(300,45,300,44)
LIG(300,42,300,42)
LIG(310,35,315,35)
LIG(310,25,315,25)
LIG(310,40,290,40)
LIG(310,20,310,40)
LIG(290,20,310,20)
LIG(290,40,290,20)
LIG(299,40,300,38)
LIG(300,38,301,40)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #and3
BB(195,-55,225,-20)
TITLE 210 -40  #&
MODEL 403
PROP                                                                                                                                   
REC(225,-55,0,0,P)
VIS 0
PIN(220,-55,0.000,0.000)a
PIN(210,-55,0.000,0.000)b
PIN(200,-55,0.000,0.000)c
PIN(210,-15,0.009,0.002)s
LIG(210,-15,210,-25)
LIG(200,-55,200,-45)
LIG(210,-55,210,-45)
LIG(220,-55,220,-45)
LIG(210,-45,195,-45)
LIG(199,-30,196,-35)
LIG(207,-26,199,-30)
LIG(225,-45,210,-45)
LIG(225,-45,224,-35)
LIG(210,-25,207,-26)
LIG(213,-26,210,-25)
LIG(195,-45,196,-35)
LIG(221,-30,213,-26)
LIG(224,-35,221,-30)
VLG and and3(s,a,b,c);
FSYM
SYM  #xor2
BB(75,-10,95,25)
TITLE 85 7  #^
MODEL 602
PROP                                                                                                                                   
REC(80,-60,0,0, )
VIS 0
PIN(90,-10,0.000,0.000)a
PIN(80,-10,0.000,0.000)b
PIN(85,25,0.009,0.002)out
LIG(78,-2,75,-6)
LIG(78,2,75,-2)
LIG(85,18,85,25)
LIG(83,17,79,14)
LIG(85,18,83,17)
LIG(87,17,85,18)
LIG(91,14,87,17)
LIG(94,9,91,14)
LIG(79,14,76,9)
LIG(76,9,75,-2)
LIG(95,-2,94,9)
LIG(82,4,78,2)
LIG(95,-2,92,2)
LIG(92,2,88,4)
LIG(88,4,85,5)
LIG(85,5,82,4)
LIG(95,-6,92,-2)
LIG(92,-2,88,0)
LIG(88,0,85,1)
LIG(85,1,82,0)
LIG(82,0,78,-2)
LIG(90,-10,90,-1)
LIG(80,-10,80,-1)
VLG xor xor2(out,a,b);
FSYM
SYM  #and2
BB(140,-50,160,-15)
TITLE 149 -38  #&
MODEL 402
PROP                                                                                                                                   
REC(80,-190,0,0, )
VIS 0
PIN(145,-50,0.000,0.000)b
PIN(155,-50,0.000,0.000)a
PIN(150,-15,0.009,0.002)s
LIG(145,-50,145,-42)
LIG(160,-42,140,-42)
LIG(150,-22,150,-15)
LIG(148,-23,144,-26)
LIG(150,-22,148,-23)
LIG(152,-23,150,-22)
LIG(156,-26,152,-23)
LIG(159,-31,156,-26)
LIG(144,-26,141,-31)
LIG(141,-31,140,-42)
LIG(160,-42,159,-31)
LIG(155,-50,155,-42)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(165,-50,185,-15)
TITLE 174 -38  #&
MODEL 402
PROP                                                                                                                                   
REC(135,-345,0,0, )
VIS 0
PIN(170,-50,0.000,0.000)b
PIN(180,-50,0.000,0.000)a
PIN(175,-15,0.009,0.002)s
LIG(170,-50,170,-42)
LIG(185,-42,165,-42)
LIG(175,-22,175,-15)
LIG(173,-23,169,-26)
LIG(175,-22,173,-23)
LIG(177,-23,175,-22)
LIG(181,-26,177,-23)
LIG(184,-31,181,-26)
LIG(169,-26,166,-31)
LIG(166,-31,165,-42)
LIG(185,-42,184,-31)
LIG(180,-50,180,-42)
VLG and and2(out,a,b);
FSYM
SYM  #dreg
BB(175,20,205,45)
TITLE 187 28  #dreg7
MODEL 860
PROP                                                                                                                                   
REC(150,10,0,0,r)
VIS 5
PIN(175,25,0.000,0.000)D
PIN(175,35,0.000,0.000)RST
PIN(190,45,0.000,0.000)H
PIN(205,35,0.012,0.006)Q
PIN(205,25,0.012,0.003)nQ
LIG(175,35,180,35)
LIG(175,25,180,25)
LIG(190,45,190,44)
LIG(190,42,190,42)
LIG(200,35,205,35)
LIG(200,25,205,25)
LIG(200,40,180,40)
LIG(200,20,200,40)
LIG(180,20,200,20)
LIG(180,40,180,20)
LIG(189,40,190,38)
LIG(190,38,191,40)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #or3
BB(160,-15,190,25)
TITLE 170 0  #|
MODEL 503
PROP                                                                                                                                   
REC(160,-165,0,0, )
VIS 0
PIN(185,-15,0.000,0.000)a
PIN(175,-15,0.000,0.000)b
PIN(165,-15,0.000,0.000)c
PIN(175,25,0.012,0.002)s
LIG(165,-15,165,-1)
LIG(175,-15,175,1)
LIG(185,-15,185,-1)
LIG(165,-1,160,-5)
LIG(164,10,161,5)
LIG(172,14,164,10)
LIG(189,5,186,10)
LIG(190,-5,189,5)
LIG(175,15,172,14)
LIG(178,14,175,15)
LIG(160,-5,161,5)
LIG(186,10,178,14)
LIG(190,-5,185,-1)
LIG(185,-1,175,1)
LIG(175,1,165,-1)
LIG(175,15,175,25)
VLG or or3(s,a,b,c);
FSYM
CNC(490 110)
CNC(85 60)
CNC(65 15)
CNC(70 -10)
CNC(100 90)
CNC(100 90)
CNC(100 90)
CNC(175 60)
CNC(175 60)
CNC(100 90)
CNC(190 90)
CNC(345 -120)
CNC(345 -100)
CNC(255 -90)
CNC(125 -80)
CNC(65 -70)
CNC(70 -55)
CNC(245 -55)
CNC(180 -90)
CNC(125 -10)
CNC(115 -50)
LIG(315,70,475,70)
LIG(10,35,35,35)
LIG(35,35,35,60)
LIG(475,10,475,70)
LIG(315,35,315,70)
LIG(480,10,480,80)
LIG(205,80,480,80)
LIG(205,35,205,80)
LIG(85,35,85,60)
LIG(35,60,85,60)
LIG(485,10,485,100)
LIG(35,25,35,15)
LIG(35,15,65,15)
LIG(65,15,65,25)
LIG(115,100,485,100)
LIG(80,-10,70,-10)
LIG(70,-10,70,35)
LIG(65,35,70,35)
LIG(115,35,115,100)
LIG(490,110,495,110)
LIG(115,35,125,35)
LIG(65,110,490,110)
LIG(490,10,490,110)
LIG(65,35,65,110)
LIG(100,45,100,90)
LIG(100,90,190,90)
LIG(50,90,100,90)
LIG(190,90,300,90)
LIG(175,35,175,60)
LIG(150,-15,165,-15)
LIG(85,60,175,60)
LIG(190,45,190,90)
LIG(185,-15,210,-15)
LIG(175,60,285,60)
LIG(300,45,300,90)
LIG(50,45,50,90)
LIG(115,-50,115,25)
LIG(265,-120,115,-120)
LIG(285,35,285,60)
LIG(290,-10,380,-10)
LIG(205,25,245,25)
LIG(265,-85,265,-120)
LIG(205,35,255,35)
LIG(245,-100,245,-55)
LIG(285,-100,245,-100)
LIG(345,-120,345,-100)
LIG(345,-135,345,-120)
LIG(275,-120,345,-120)
LIG(275,-85,275,-120)
LIG(345,-100,345,-85)
LIG(295,-100,345,-100)
LIG(335,-135,65,-135)
LIG(90,-10,125,-10)
LIG(125,35,125,-10)
LIG(335,-85,335,-135)
LIG(430,35,430,-135)
LIG(115,-120,115,-50)
LIG(345,-135,430,-135)
LIG(70,-145,70,-55)
LIG(365,-145,70,-145)
LIG(365,-85,365,-145)
LIG(145,-50,115,-50)
LIG(125,-80,125,-10)
LIG(280,-50,280,-65)
LIG(125,-155,125,-80)
LIG(155,-90,155,-50)
LIG(375,-155,125,-155)
LIG(255,35,255,-90)
LIG(375,-85,375,-155)
LIG(180,-50,180,-90)
LIG(155,-90,180,-90)
LIG(180,-90,255,-90)
LIG(220,-55,245,-55)
LIG(245,25,245,-55)
LIG(255,-160,255,-90)
LIG(200,-55,70,-55)
LIG(70,-10,70,-55)
LIG(385,-160,255,-160)
LIG(170,-50,170,-70)
LIG(170,-70,65,-70)
LIG(385,-85,385,-160)
LIG(65,-70,65,15)
LIG(210,-55,210,-80)
LIG(210,-80,125,-80)
LIG(280,-65,290,-65)
LIG(420,25,420,-45)
LIG(385,-45,420,-45)
LIG(65,-135,65,-70)
LIG(315,35,430,35)
LIG(315,25,420,25)
LIG(290,-50,340,-50)
FFIG D:\VLSI_COURSE\UP_4_BIT_COUNTER.sch
