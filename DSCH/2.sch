DSCH 2.7f
VERSION 12-Jan-21 11:22:07
BB(1,-15,94,55)
SYM  #nmos
BB(40,25,60,45)
TITLE 55 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(41,30,19,15,r)
VIS 2
PIN(60,45,0.000,0.000)s
PIN(40,35,0.000,0.000)g
PIN(60,25,0.030,0.140)d
LIG(50,35,40,35)
LIG(50,41,50,29)
LIG(52,41,52,29)
LIG(60,29,52,29)
LIG(60,25,60,29)
LIG(60,41,52,41)
LIG(60,45,60,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(55,47,65,55)
TITLE 59 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(55,45,0,0,b)
VIS 0
PIN(60,45,0.000,0.000)vss
LIG(60,45,60,50)
LIG(55,50,65,50)
LIG(55,53,57,50)
LIG(57,53,59,50)
LIG(59,53,61,50)
LIG(61,53,63,50)
FSYM
SYM  #pmos
BB(40,-5,60,15)
TITLE 55 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(41,0,19,15,r)
VIS 2
PIN(60,-5,0.000,0.000)s
PIN(40,5,0.000,0.000)g
PIN(60,15,0.030,0.140)d
LIG(40,5,46,5)
LIG(48,5,48,5)
LIG(50,11,50,-1)
LIG(52,11,52,-1)
LIG(60,-1,52,-1)
LIG(60,-5,60,-1)
LIG(60,11,52,11)
LIG(60,15,60,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(55,-15,65,-5)
TITLE 58 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,5,0,0, )
VIS 0
PIN(60,-5,0.000,0.000)vdd
LIG(60,-5,60,-10)
LIG(60,-10,55,-10)
LIG(55,-10,60,-15)
LIG(60,-15,65,-10)
LIG(65,-10,60,-10)
FSYM
SYM  #button1
BB(1,16,10,24)
TITLE 5 20  #button
MODEL 59
PROP                                                                                                                                   
REC(2,17,6,6,r)
VIS 1
PIN(10,20,0.000,0.000)in1
LIG(9,20,10,20)
LIG(1,24,1,16)
LIG(9,24,1,24)
LIG(9,16,9,24)
LIG(1,16,9,16)
LIG(2,23,2,17)
LIG(8,23,2,23)
LIG(8,17,8,23)
LIG(2,17,8,17)
FSYM
SYM  #light2
BB(88,5,94,19)
TITLE 90 19  #light
MODEL 49
PROP                                                                                                                                   
REC(89,6,4,4,r)
VIS 1
PIN(90,20,0.000,0.000)out2
LIG(93,11,93,6)
LIG(93,6,92,5)
LIG(89,6,89,11)
LIG(92,16,92,13)
LIG(91,16,94,16)
LIG(91,18,93,16)
LIG(92,18,94,16)
LIG(88,13,94,13)
LIG(90,13,90,20)
LIG(88,11,88,13)
LIG(94,11,88,11)
LIG(94,13,94,11)
LIG(90,5,89,6)
LIG(92,5,90,5)
FSYM
CNC(40 20)
CNC(40 20)
CNC(60 20)
LIG(60,15,60,20)
LIG(40,5,40,20)
LIG(10,20,40,20)
LIG(40,20,40,35)
LIG(60,20,60,25)
LIG(90,20,60,20)
FFIG C:\Users\rokhs\Desktop\4.2\VLSI Lab\Lab Work\2.sch
