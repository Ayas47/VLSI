DSCH 3.5
VERSION 7/7/2023 6:47:54 PM
BB(-4,-10,144,45)
SYM  #HS
BB(55,-5,95,25)
TITLE 65 -12  #HS
MODEL 6000
PROP                                                                                                                                    
REC(60,0,30,20,r)
VIS 5
PIN(55,5,0.000,0.000)A
PIN(55,15,0.000,0.000)B
PIN(95,15,0.006,0.003)BO
PIN(95,5,0.006,0.003)DIFF
LIG(55,5,60,5)
LIG(55,15,60,15)
LIG(90,15,95,15)
LIG(90,5,95,5)
LIG(60,0,60,20)
LIG(60,0,90,0)
LIG(90,0,90,20)
LIG(90,20,60,20)
VLG module HS( A,B,BO,DIFF);
VLG input A,B;
VLG output BO,DIFF;
VLG wire w5,;
VLG xor #(1) xor2_1(DIFF,A,B);
VLG and #(1) and2_2(BO,w5,B);
VLG not #(1) inv_3(w5,A);
VLG endmodule
FSYM
SYM  #HS
BB(5,-5,45,25)
TITLE 15 -12  #HS
MODEL 6000
PROP                                                                                                                                    
REC(10,0,30,20,r)
VIS 5
PIN(5,5,0.000,0.000)A
PIN(5,15,0.000,0.000)B
PIN(45,15,0.006,0.003)BO
PIN(45,5,0.006,0.005)DIFF
LIG(5,5,10,5)
LIG(5,15,10,15)
LIG(40,15,45,15)
LIG(40,5,45,5)
LIG(10,0,10,20)
LIG(10,0,40,0)
LIG(40,0,40,20)
LIG(40,20,10,20)
VLG module HS( A,B,BO,DIFF);
VLG input A,B;
VLG output BO,DIFF;
VLG wire w5,;
VLG xor #(1) xor2_1(DIFF,A,B);
VLG and #(1) and2_2(BO,w5,B);
VLG not #(1) inv_3(w5,A);
VLG endmodule
FSYM
SYM  #light
BB(138,20,144,34)
TITLE 140 34  #BO
MODEL 49
PROP                                                                                                                                    
REC(139,21,4,4,r)
VIS 1
PIN(140,35,0.000,0.000)BO
LIG(143,26,143,21)
LIG(143,21,142,20)
LIG(139,21,139,26)
LIG(142,31,142,28)
LIG(141,31,144,31)
LIG(141,33,143,31)
LIG(142,33,144,31)
LIG(138,28,144,28)
LIG(140,28,140,35)
LIG(138,26,138,28)
LIG(144,26,138,26)
LIG(144,28,144,26)
LIG(140,20,139,21)
LIG(142,20,140,20)
FSYM
SYM  #light
BB(93,-10,99,4)
TITLE 95 4  #DIFF
MODEL 49
PROP                                                                                                                                    
REC(94,-9,4,4,r)
VIS 1
PIN(95,5,0.000,0.000)DIFF
LIG(98,-4,98,-9)
LIG(98,-9,97,-10)
LIG(94,-9,94,-4)
LIG(97,1,97,-2)
LIG(96,1,99,1)
LIG(96,3,98,1)
LIG(97,3,99,1)
LIG(93,-2,99,-2)
LIG(95,-2,95,5)
LIG(93,-4,93,-2)
LIG(99,-4,93,-4)
LIG(99,-2,99,-4)
LIG(95,-10,94,-9)
LIG(97,-10,95,-10)
FSYM
SYM  #button
BB(-4,36,5,44)
TITLE 0 40  #C
MODEL 59
PROP                                                                                                                                    
REC(-3,37,6,6,r)
VIS 1
PIN(5,40,0.000,0.000)C
LIG(4,40,5,40)
LIG(-4,44,-4,36)
LIG(4,44,-4,44)
LIG(4,36,4,44)
LIG(-4,36,4,36)
LIG(-3,43,-3,37)
LIG(3,43,-3,43)
LIG(3,37,3,43)
LIG(-3,37,3,37)
FSYM
SYM  #button
BB(-4,11,5,19)
TITLE 0 15  #B
MODEL 59
PROP                                                                                                                                    
REC(-3,12,6,6,r)
VIS 1
PIN(5,15,0.000,0.000)B
LIG(4,15,5,15)
LIG(-4,19,-4,11)
LIG(4,19,-4,19)
LIG(4,11,4,19)
LIG(-4,11,4,11)
LIG(-3,18,-3,12)
LIG(3,18,-3,18)
LIG(3,12,3,18)
LIG(-3,12,3,12)
FSYM
SYM  #button
BB(-4,1,5,9)
TITLE 0 5  #A
MODEL 59
PROP                                                                                                                                    
REC(-3,2,6,6,r)
VIS 1
PIN(5,5,0.000,0.000)A
LIG(4,5,5,5)
LIG(-4,9,-4,1)
LIG(4,9,-4,9)
LIG(4,1,4,9)
LIG(-4,1,4,1)
LIG(-3,8,-3,2)
LIG(3,8,-3,8)
LIG(3,2,3,8)
LIG(-3,2,3,2)
FSYM
SYM  #or2
BB(105,25,140,45)
TITLE 125 35  #or2_1
MODEL 502
PROP                                                                                                                                    
REC(-10,-5,0,0, )
VIS 0
PIN(105,30,0.000,0.000)a
PIN(105,40,0.000,0.000)b
PIN(140,35,0.000,0.000)s
LIG(105,40,118,40)
LIG(117,42,113,45)
LIG(133,35,140,35)
LIG(132,37,129,41)
LIG(133,35,132,37)
LIG(132,33,133,35)
LIG(129,29,132,33)
LIG(124,26,129,29)
LIG(129,41,124,44)
LIG(124,44,113,45)
LIG(113,25,124,26)
LIG(119,38,117,42)
LIG(113,25,117,28)
LIG(117,28,119,32)
LIG(119,32,120,35)
LIG(120,35,119,38)
LIG(105,30,118,30)
VLG or or2(s,a,b);
FSYM
LIG(95,40,105,40)
LIG(95,15,95,40)
LIG(50,30,105,30)
LIG(5,40,55,40)
LIG(55,15,55,40)
LIG(50,15,50,30)
LIG(45,5,55,5)
LIG(45,15,50,15)
FFIG D:\VLSI_COURSE\FS.sch
