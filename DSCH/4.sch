DSCH 2.7f
VERSION 12-Jan-21 11:39:11
BB(21,-30,139,85)
SYM  #nmos
BB(55,25,75,45)
TITLE 70 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(56,30,19,15,r)
VIS 2
PIN(75,45,0.000,0.000)s
PIN(55,35,0.000,0.000)g
PIN(75,25,0.030,0.280)d
LIG(65,35,55,35)
LIG(65,41,65,29)
LIG(67,41,67,29)
LIG(75,29,67,29)
LIG(75,25,75,29)
LIG(75,41,67,41)
LIG(75,45,75,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,55,75,75)
TITLE 70 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(56,60,19,15,r)
VIS 2
PIN(75,75,0.000,0.000)s
PIN(55,65,0.000,0.000)g
PIN(75,55,0.030,0.070)d
LIG(65,65,55,65)
LIG(65,71,65,59)
LIG(67,71,67,59)
LIG(75,59,67,59)
LIG(75,55,75,59)
LIG(75,71,67,71)
LIG(75,75,75,71)
VLG  nmos nmos(drain,source,gate);
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
PIN(60,15,0.030,0.280)d
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
SYM  #pmos
BB(80,-5,100,15)
TITLE 85 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(80,-5,19,15,r)
VIS 2
PIN(80,15,0.000,0.000)s
PIN(100,5,0.000,0.000)g
PIN(80,-5,0.030,0.140)d
LIG(100,5,94,5)
LIG(92,5,92,5)
LIG(90,-1,90,11)
LIG(88,-1,88,11)
LIG(80,11,88,11)
LIG(80,15,80,11)
LIG(80,-1,88,-1)
LIG(80,-5,80,-1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(70,77,80,85)
TITLE 74 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,75,0,0,b)
VIS 0
PIN(75,75,0.000,0.000)vss
LIG(75,75,75,80)
LIG(70,80,80,80)
LIG(70,83,72,80)
LIG(72,83,74,80)
LIG(74,83,76,80)
LIG(76,83,78,80)
FSYM
SYM  #vdd
BB(65,-30,75,-20)
TITLE 68 -24  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(70,-20,0.000,0.000)vdd
LIG(70,-20,70,-25)
LIG(70,-25,65,-25)
LIG(65,-25,70,-30)
LIG(70,-30,75,-25)
LIG(75,-25,70,-25)
FSYM
SYM  #light1
BB(133,15,139,29)
TITLE 135 29  #light
MODEL 49
PROP                                                                                                                                   
REC(134,16,4,4,r)
VIS 1
PIN(135,30,0.000,0.000)out1
LIG(138,21,138,16)
LIG(138,16,137,15)
LIG(134,16,134,21)
LIG(137,26,137,23)
LIG(136,26,139,26)
LIG(136,28,138,26)
LIG(137,28,139,26)
LIG(133,23,139,23)
LIG(135,23,135,30)
LIG(133,21,133,23)
LIG(139,21,133,21)
LIG(139,23,139,21)
LIG(135,15,134,16)
LIG(137,15,135,15)
FSYM
SYM  #button1
BB(21,31,30,39)
TITLE 25 35  #button
MODEL 59
PROP                                                                                                                                   
REC(22,32,6,6,r)
VIS 1
PIN(30,35,0.000,0.000)in1
LIG(29,35,30,35)
LIG(21,39,21,31)
LIG(29,39,21,39)
LIG(29,31,29,39)
LIG(21,31,29,31)
LIG(22,38,22,32)
LIG(28,38,22,38)
LIG(28,32,28,38)
LIG(22,32,28,32)
FSYM
CNC(70 -5)
CNC(75 15)
LIG(60,-5,70,-5)
LIG(60,15,75,15)
LIG(70,-20,70,-5)
LIG(70,-5,80,-5)
LIG(75,15,75,25)
LIG(75,15,80,15)
LIG(75,45,75,55)
LIG(50,25,105,25)
LIG(105,25,105,30)
LIG(105,30,135,30)
LIG(30,35,50,35)
LIG(50,35,50,25)
FFIG C:\Users\rokhs\Desktop\4.2\VLSI Lab\Lab Work\4.sch
