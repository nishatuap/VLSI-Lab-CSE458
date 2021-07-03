DSCH 2.7f
VERSION 12-Jan-21 10:49:14
BB(16,10,134,30)
SYM  #button1
BB(16,16,25,24)
TITLE 20 20  #button
MODEL 59
PROP                                                                                                                                   
REC(17,17,6,6,r)
VIS 1
PIN(25,20,0.000,0.000)in1
LIG(24,20,25,20)
LIG(16,24,16,16)
LIG(24,24,16,24)
LIG(24,16,24,24)
LIG(16,16,24,16)
LIG(17,23,17,17)
LIG(23,23,17,23)
LIG(23,17,23,23)
LIG(17,17,23,17)
FSYM
SYM  #inv
BB(55,10,90,30)
TITLE 70 20  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(55,20,0.000,0.000)in
PIN(90,20,0.030,0.070)out
LIG(55,20,65,20)
LIG(65,10,65,30)
LIG(65,10,80,20)
LIG(65,30,80,20)
LIG(82,20,82,20)
LIG(84,20,90,20)
VLG  not not1(out,in);
FSYM
SYM  #light1
BB(128,15,134,29)
TITLE 130 29  #light
MODEL 49
PROP                                                                                                                                   
REC(129,16,4,4,r)
VIS 1
PIN(130,30,0.000,0.000)out1
LIG(133,21,133,16)
LIG(133,16,132,15)
LIG(129,16,129,21)
LIG(132,26,132,23)
LIG(131,26,134,26)
LIG(131,28,133,26)
LIG(132,28,134,26)
LIG(128,23,134,23)
LIG(130,23,130,30)
LIG(128,21,128,23)
LIG(134,21,128,21)
LIG(134,23,134,21)
LIG(130,15,129,16)
LIG(132,15,130,15)
FSYM
LIG(25,20,55,20)
LIG(110,30,130,30)
LIG(110,20,110,30)
LIG(90,20,110,20)
FFIG C:\Users\rokhs\Desktop\4.2\VLSI Lab\Lab Work\1.sch
