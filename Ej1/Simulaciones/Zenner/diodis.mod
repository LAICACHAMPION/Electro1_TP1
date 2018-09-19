[BZT52C10]
*SRC=BZT52C10;DI_BZT52C10;Diodes;Zener <=10V; 10.0V  0.500W   Diodes Inc. Zener 
*SYM=HZEN 
.SUBCKT DI_BZT52C10  1 2 
*        Terminals    A   K 
D1 1 2 DF 
DZ 3 1 DR 
VZ 2 3 7.84 
.MODEL DF D ( IS=20.6p RS=1.22 N=1.10 
+ CJO=45.6p VJ=0.750 M=0.330 TT=50.1n ) 
.MODEL DR D ( IS=4.12f RS=4.60 N=2.97 ) 
.ENDS






















          ****************************************************
          * CAD-LAB PSpice Library collection - VER. 03.2000 *
          ****************************************************
*----------------------------------------------------------------------------
                                  **********
                                  * DIODES *
                                  **********

* A list from school's catalog *
********************************
* LEGEND:
*          (+) A PSpice library available
*          (-) A PSpice library not available
*
* (+) 1N914     Diode (silicon)
* (-) 1N34      Diode (germanium)
* (+) 1N4002    1 Amp rectifier diode (1N4001/2/3/4/5/6/7/8)

** ZENER DIODES   1 W

* (+) 1N5226  3.3 Volt �W CASE DO-35 (& 1N4728 1W CASE DO-41) ZENER DIODE
* (+) 1N5227# 3.6 Volt �W CASE DO-35 (& 1N4729 1W CASE DO-41) ZENER DIODE
* (+) 1N5228  3.9 Volt �W CASE DO-35 (& 1N4730 1W CASE DO-41) ZENER DIODE
* (+) 1N5229# 4.3 Volt �W CASE DO-35 (& 1N4731 1W CASE DO-41) ZENER DIODE
* (+) 1N5230  4.7 Volt �W CASE DO-35 (& 1N4732 1W CASE DO-41) ZENER DIODE
* (+) 1N5231# 5.1 Volt �W CASE DO-35 (& 1N4733 1W CASE DO-41) ZENER DIODE
* (+) 1N5232  5.6 Volt �W CASE DO-35 (& 1N4734 1W CASE DO-41) ZENER DIODE
* (+) 1N5233#   6 Volt �W CASE DO-35
* (+) 1N5234# 6.2 Volt �W CASE DO-35 (& 1N4735 1W CASE DO-41) ZENER DIODE
* (+) 1N5235  6.8 Volt �W CASE DO-35 (& 1N4736 1W CASE DO-41) ZENER DIODE
* (+) 1N5236# 7.5 Volt �W CASE DO-35 (& 1N4737 1W CASE DO-41) ZENER DIODE
* (+) 1N5237  8.2 Volt �W CASE DO-35 (& 1N4738 1W CASE DO-41) ZENER DIODE
* (+) 1N5238# 8.7 Volt �W CASE DO-35
* (+) 1N5239# 9.1 Volt �W CASE DO-35 (& 1N4739 1W CASE DO-41) ZENER DIODE
* (+) 1N5240   10 Volt �W CASE DO-35 (& 1N4740 1W CASE DO-41) ZENER DIODE
* (+) 1N5241#  11 Volt �W CASE DO-35 (& 1N4741 1W CASE DO-41) ZENER DIODE
* (+) 1N5242   12 Volt �W CASE DO-35 (& 1N4742 1W CASE DO-41) ZENER DIODE
* (+) 1N5243#  13 Volt �W CASE DO-35 (& 1N4743 1W CASE DO-41) ZENER DIODE
* (+) 1N5244#  14 Volt �W CASE DO-35
* (+) 1N5245   15 Volt �W CASE DO-35 (& 1N4744 1W CASE DO-41) ZENER DIODE
* (+) 1N5246#  16 Volt �W CASE DO-35 (& 1N4745 1W CASE DO-41) ZENER DIODE
* (+) 1N5247#  17 Volt �W CASE DO-35
* (+) 1N5248   18 Volt �W CASE DO-35 (& 1N4746 1W CASE DO-41) ZENER DIODE
* (+) 1N5249#  19 Volt �W CASE DO-35
* (+) 1N5250#  20 Volt �W CASE DO-35 (& 1N4747 1W CASE DO-41) ZENER DIODE
* (+) 1N5251#  22 Volt �W CASE DO-35 (& 1N4748 1W CASE DO-41) ZENER DIODE
* (+) 1N5252#  24 Volt �W CASE DO-35 (& 1N4749 1W CASE DO-41) ZENER DIODE
* (+) 1N5253#  25 Volt �W CASE DO-35
* (+) 1N5254#  27 Volt �W CASE DO-35 (& 1N4750 1W CASE DO-41) ZENER DIODE
**---------------------------------------------------------------------
** ZENER DIODES   0.5 W
*(+) 1N746     3.3 V  0.5W  CASE DO-35
*(+) 1N747     3.6 V  0.5W  CASE DO-35
*(+) 1N748     3.9 V  0.5W  CASE DO-35
*(+) 1N749     4.3 V  0.5W  CASE DO-35
*(+) 1N750     4.7 V  0.5W  CASE DO-35
*(+) 1N751     5.1 V  0.5W  CASE DO-35
*(+) 1N752     5.6 V  0.5W  CASE DO-35
*(+) 1N753     6.2 V  0.5W  CASE DO-35
*(+) 1N754     6.8 V  0.5W  CASE DO-35
*(+) 1N755     7.5 V  0.5W  CASE DO-35
*(+) 1N756     8.2 V  0.5W  CASE DO-35
*(+) 1N757     9.1 V  0.5W  CASE DO-35
*(+) 1N758    10.0 V  0.5W  CASE DO-35
*(+) 1N759    12.0 V  0.5W  CASE DO-35
*(+) 1N757A    6.8 V  0.5W  CASE DO-35
*(+) 1N758A    7.5 V  0.5W  CASE DO-35
*(+) 1N759A    8.2 V  0.5W  CASE DO-35
*(+) 1N760A    9.1 V  0.5W  CASE DO-35
*(+) 1N761A    10  V  0.5W  CASE DO-35
*(+) 1N762A    11  V  0.5W  CASE DO-35
*(+) 1N763A    12  V  0.5W  CASE DO-35
*(+) 1N764A    13  V  0.5W  CASE DO-35
*(+) 1N765A    15  V  0.5W  CASE DO-35
*(+) 1N966A    16  V  0.5W  CASE DO-35
*(+) 1N767A    18  V  0.5W  CASE DO-35
*(+) 1N9687A   20  V  0.5W  CASE DO-35
*(+) 1N969A    22  V  0.5W  CASE DO-35
*(+) 1N970A    24  V  0.5W  CASE DO-35
*(+) 1N971A    27  V  0.5W  CASE DO-35

* general purpose diodes *
**************************
**---------------------------------------------------------------------------
.model D1N914   D(Is=0.1p Rs=16 CJO=2p Tt=12n Bv=100 Ibv=0.1p)
*----------------------------------------------------------------------------
.model D1N914A  D(Is=0.1p Rs=4 CJO=2p Tt=12n Bv=100 Ibv=0.1p)
*----------------------------------------------------------------------------
.model D1N914B  D(Is=0.1p Rs=2 CJO=2p Tt=12n Bv=100 Ibv=0.1p)
*----------------------------------------------------------------------------

* rectifier diodes *
********************
*----------------------------------------------------------------------------
.model D1N4001  D(Is=14.11n N=1.984 Rs=33.89m Ikf=94.81 Xti=3 Eg=1.11
+               Cjo=25.89p M=.44 Vj=.3245 Fc=.5 Bv=75 Ibv=10u Tt=5.7u)
*----------------------------------------------------------------------------
.model D1N4002 ako:D1N4001 D(Bv=150)    ; use non-rep. peak voltage
*----------------------------------------------------------------------------
.model D1N4003 ako:D1N4001 D(Bv=300)    ; use non-rep. peak voltage
*----------------------------------------------------------------------------
.model D1N4004 ako:D1N4001 D(Bv=600)    ; use non-rep. peak voltage
*----------------------------------------------------------------------------
.model D1N4005 ako:D1N4001 D(Bv=900)    ; use non-rep. peak voltage
*----------------------------------------------------------------------------
.model D1N4006 ako:D1N4001 D(Bv=1200)   ; use non-rep. peak voltage
*----------------------------------------------------------------------------
.model D1N4007 ako:D1N4001 D(Bv=1500)   ; use non-rep. peak voltage
*----------------------------------------------------------------------------
.model D1N4009  D(Is=0.1p Rs=4 CJO=2p Tt=3n Bv=60 Ibv=0.1p)
*----------------------------------------------------------------------------

* zener diodes *
****************
*-----------------------------------------------------------------------------
*(+) 1N746     3.3 V  0.5W  CASE DO-35
.model D1N746   D(Is=31.47f Rs=9.494 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=220p M=.5959
+		Vj=.75 Fc=.5 Isr=2.035n Nr=2 Bv=3.3 Ibv=45.862m Nbv=3.0477
+		Ibvl=29.831m Nbvl=11.606 Tbv1=-636.4u)
*		Motorola	pid=1N746	case=DO-35
*		89-9-18 gjg
*		Vz = 3.3 @ 20mA, Zz = 310 @ 1mA, Zz = 68 @ 5mA, Zz = 19 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N747     3.6 V  0.5W  CASE DO-35
.model D1N747  D(Is=1.242f Rs=1.137 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=210p M=.6063
+		Vj=.75 Fc=.5 Isr=1.922n Nr=2 Bv=3.6 Ibv=13.987m Nbv=3.031
+		Ibvl=10.212m Nbvl=12.73 Tbv1=-555.6u)
*		Motorola	pid=1N747	case=DO-35
*		89-9-18 gjg
*		Vz = 3.6 @ 20mA, Zz = 330 @ 1mA, Zz = 52 @ 5mA, Zz = 7.3 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N748     3.9 V  0.5W  CASE DO-35
.model D1N748   D(Is=1.252f Rs=1.156 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=205p M=.6004
+		Vj=.75 Fc=.5 Isr=1.867n Nr=2 Bv=3.9 Ibv=17.244m Nbv=2.4016
+		Ibvl=8.619m Nbvl=13.283 Tbv1=-384.62u)
*		Motorola	pid=1N748	case=DO-35
*		89-9-18 gjg
*		Vz = 3.9 @ 20mA, Zz = 345 @ 1mA, Zz = 49 @ 5mA, Zz = 5.8 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N749     4.3 V  0.5W  CASE DO-35
.model D1N749  D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=190p M=.6124
+		Vj=.75 Fc=.5 Isr=1.743n Nr=2 Bv=4.3 Ibv=16.748m Nbv=1.7936
+		Ibvl=5.0382m Nbvl=12.554 Tbv1=-232.56u)
*		Motorola	pid=1N749	case=DO-35
*		89-9-18 gjg
*		Vz = 4.3 @ 20mA, Zz = 325 @ 1mA, Zz = 24 @ 5mA, Zz = 3.2 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N750     4.7 V  0.5W  CASE DO-35
.model D1N750  D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=175p M=.5516
+		Vj=.75 Fc=.5 Isr=1.859n Nr=2 Bv=4.7 Ibv=20.245m Nbv=1.6989
+		Ibvl=1.9556m Nbvl=14.976 Tbv1=-21.277u)
*		Motorola	pid=1N750	case=DO-35
*		89-9-18 gjg
*		Vz = 4.7 @ 20mA, Zz = 300 @ 1mA, Zz = 12.5 @ 5mA, Zz =2.6  @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N751     5.1 V  0.5W  CASE DO-35
.model D1N751  D(Is=1.004f Rs=.5875 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=160p M=.5484
+		Vj=.75 Fc=.5 Isr=1.8n Nr=2 Bv=5.1 Ibv=27.721m Nbv=1.1779
+		Ibvl=1.1646m Nbvl=21.894 Tbv1=176.47u)
*		Motorola	pid=1N751	case=DO-35
*		89-9-18-gjg
*		Vz = 5.1 @ 20mA, Zz = 175 @ 1mA, Zz = 8.2 @ 5mA, Zz = 2.2 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N752     5.6 V  0.5W  CASE DO-35
.model D1N752  D(Is=1.154f Rs=.9471 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=150p M=.5788
+		Vj=.75 Fc=.5 Isr=1.625n Nr=2 Bv=5.6 Ibv=62.583m Nbv=.62382
+		Ibvl=631.96u Nbvl=50 Tbv1=267.86u)
*		Motorola	pid=1N752	case=DO-35
*		89-9-18 gjg
*		Vz = 5.6 @ 20mA, Zz = 40 @ 1mA, Zz = 4.5 @ 5mA, Zz = 1.9 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N753     6.2 V  0.5W  CASE DO-35
.model D1N753  D(Is=1.536f Rs=1.687 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=130p M=.5259
+		Vj=.75 Fc=.5 Isr=1.719n Nr=2 Bv=6.2 Ibv=1.9685 Nbv=.28384
+		Ibvl=7.0094e-7 Nbvl=.29418 Tbv1=443.55u)
*		Motorola	pid=1N753	case=DO-35
*		89-9-18 gjg
*		Vz = 6.2 @ 20mA, Zz = 9 @ 1mA, Zz = 3.4 @ 5mA, Zz = 1.85 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N754     6.8 V  0.5W  CASE DO-35
.model D1N754  D(Is=1.616f Rs=1.818 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120p M=.5117
+		Vj=.75 Fc=.5 Isr=1.698n Nr=2 Bv=6.8 Ibv=2.8814 Nbv=.28248
+		Ibvl=1.9426e-6 Nbvl=.27168 Tbv1=485.29u)
*		Motorola	pid=1N754	case=DO-35
*		89-9-19 gjg
*		Vz = 6.8 @ 20mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N755     7.5 V  0.5W  CASE DO-35
.model D1N755  D(Is=2.077f Rs=2.467 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=104p M=.5061
+		Vj=.75 Fc=.5 Isr=1.645n Nr=2 Bv=7.5 Ibv=2.5701 Nbv=.39227
+		Ibvl=4.0222e-5 Nbvl=.25042 Tbv1=533.33u)
*		Motorola	pid=1N755	case=DO-35
*		89-9-18 gjg
*		Vz = 7.5 @ 20mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N756     8.2 V  0.5W  CASE DO-35
.model D1N756   D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.448
+		Vj=.75 Fc=.5 Isr=1.803n Nr=2 Bv=8.2 Ibv=1.5593 Nbv=.51406
+		Ibvl=8.3521e-5 Nbvl=.1313 Tbv1=585.366u)
*		Motorola	pid=1N756	case=DO-35
*		89-9-19 gjg
*		Vz = 8.2 @ 20mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N757     9.1 V  0.5W  CASE DO-35
.model D1N757  D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=78p M=.4399
+		Vj=.75 Fc=.5 Isr=1.762n Nr=2 Bv=9.1 Ibv=.48516 Nbv=.7022
+		Ibvl=1m Nbvl=.13785 Tbv1=604.396u)
*		Motorola	pid=1N757	case=DO-35
*		89-9-18 gjg
*		Vz = 9.1 @ 20mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N758     10 V  0.5W  CASE DO-35
.model D1N758  D(Is=1.953f Rs=2.305 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3856
+		Vj=.75 Fc=.5 Isr=1.939n Nr=2 Bv=10 Ibv=.16597 Nbv=.84122
+		Ibvl=1.003m Nbvl=.20892 Tbv1=650u)
*		Motorola	pid=1N758	case=DO-35
*		89-9-18 gjg
*		Vz = 10 @ 20mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N759     12 V  0.5W  CASE DO-35
.model D1N759  D(Is=1.773f Rs=2.06 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=102p M=.4868
+		Vj=.75 Fc=.5 Isr=1.393n Nr=2 Bv=12 Ibv=79.489m Nbv=1.1528
+		Ibvl=142.9n Nbvl=.95108 Tbv1=700u)
*		Motorola	pid=1N759	case=DO-35
*		89-9-18 gjg
*		Vz = 12 @ 20mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N757A     6.8 V  0.5W  CASE DO-35
.model D1N957A D(Is=1.616f Rs=1.82 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120p M=.5117
+		Vj=.75 Fc=.5 Isr=1.698n Nr=2 Bv=6.8 Ibv=1.8441 Nbv=.28243
+		Ibvl=6.2172E-15 Nbvl=.50147 Tbv1=485.294u)
*		Motorola	pid=1N957A	case=DO-35
*		89-9-18 gjg
*		Vz = 6.8 @ 18.5mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N758A     7.5 V  0.5W  CASE DO-35
.model D1N958A D(Is=2.077f Rs=2.467 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=104p M=.5061
+		Vj=.75 Fc=.5 Isr=1.645n Nr=2 Bv=7.5 Ibv=.90645 Nbv=.39227
+		Ibvl=.5849n Nbvl=1.5122 Tbv1=533.33u)
*		Motorola	pid=1N958A	case=DO-35
*		89-9-18 gjg
*		Vz = 7.5 @ 16.5mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N759A     8.2 V  0.5W  CASE DO-35
.model D1N959A D(Is=2.491f Rs=2.938 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.448
+		Vj=.75 Fc=.5 Isr=1.803n Nr=2 Bv=8.2 Ibv=.41558 Nbv=.51229
+		Ibvl=.65179n Nbvl=1.1568 Tbv1=585.37u)
*		Motorola	pid=1N959A	case=DO-35
*		89-9-18 gjg
*		Vz = 8.2 @ 15mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N760A     9.1 V  0.5W  CASE DO-35
.model D1N960A D(Is=2.168f Rs=2.578 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=78p M=.4399
+		Vj=.75 Fc=.5 Isr=1.762n Nr=2 Bv=9.1 Ibv=97.714m Nbv=.71712
+		Ibvl=.58975n Nbvl=.98128 Tbv1=604.4u)
*		Motorola	pid=1N960A	case=DO-35
*		89-9-18 gjg
*		Vz = 9.1 @ 14mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N761A     10 V  0.5W  CASE DO-35
.model D1N961A D(Is=1.953f Rs=2.305 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3856
+		Vj=.75 Fc=.5 Isr=1.939n Nr=2 Bv=10 Ibv=46.912m Nbv=.84122
+		Ibvl=626.74p Nbvl=.78605 Tbv1=650u)
*		Motorola 	pid=1N961A	case=DO-35
*		89-9-18 gjg
*		Vz = 10 @ 12.5mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N762A     11 V  0.5W  CASE DO-35
.model D1N962A D(Is=1.609f Rs=1.813 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=115p M=.4751
+		Vj=.75 Fc=.5 Isr=1.493n Nr=2 Bv=11 Ibv=24.084m Nbv=1.1052
+		Ibvl=149.27n Nbvl=.22862 Tbv1=672.73u)
*		Motorola	pid=1N962A	case=DO-35
*		89-9-18 gjg
*		Vz = 11 @ 11.5mA, Zz = 30.5 @ 1mA, Zz = 7.4 @ 5mA, Zz = 3.25 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N763A     12 V  0.5W  CASE DO-35
.model D1N963A D(Is=1.773f Rs=2.061 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=102p M=.4868
+		Vj=.75 Fc=.5 Isr=1.393n Nr=2 Bv=12 Ibv=21.7m Nbv=1.1527
+		Ibvl=29.343n Nbvl=.245 Tbv1=700u)
*		Motorola	pid=1N963A	case=DO-35
*		89-9-18 gjg
*		Vz = 12 @ 10.5mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N764A     13 V  0.5W  CASE DO-35
.model D1N964A D(Is=2.253f Rs=2.678 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.4558
+		Vj=.75 Fc=.5 Isr=1.461n Nr=2 Bv=13 Ibv=21.761m Nbv=1.1851
+		Ibvl=468.81n Nbvl=.65126 Tbv1=846.15u)
*		Motorola	pid=1N964A	case=DO-35
*		89-9-18 gjg
*		Vz = 13 @ 9.5mA, Zz = 33.5 @ 1mA, Zz = 8 @ 5mA, Zz = 4.9 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N765A     15 V  0.5W  CASE DO-35
.model D1N965A D(Is=3.142f Rs=3.536 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=80.5p M=.4186
+		Vj=.75 Fc=.5 Isr=1.527n Nr=2 Bv=15 Ibv=24.573m Nbv=1.0932
+		Ibvl=7.1249u Nbvl=.65646 Tbv1=833.33u)
*		Motorola	pid=1N965A	case=DO-35
*		89-9-18 gjg
*		Vz = 15 @ 8.5mA, Zz = 32 @ 1mA, Zz = 8.25 @ 5mA, Zz = 5.75 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N966A     16 V  0.5W  CASE DO-35
.model D1N966A D(Is=5.461f Rs=4.975 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=69p M=.4472
+		Vj=.75 Fc=.5 Isr=1.371n Nr=2 Bv=16 Ibv=32.07m Nbv=1.0589
+		Ibvl=44.191u Nbvl=.86786 Tbv1=875u)
*		Motorola	pid=1N966A	case=DO-35
*		89-9-18 gjg
*		Vz = 16 @ 7.8mA, Zz = 32.5 @ 1mA, Zz = 9.8 @ 5mA, Zz = 6.9 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N967A     18 V  0.5W  CASE DO-35
.model D1N967A  D(Is=7.021f Rs=5.619 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=60p M=.4093
+		Vj=.75 Fc=.5 Isr=1.461n Nr=2 Bv=18 Ibv=23.333m Nbv=1.2074
+		Ibvl=215.7u Nbvl=.71348 Tbv1=888.9u)
*		Motorola 	pid=1N967A	case=DO-35
*		89-9-18 gjg
*		Vz = 18 @ 7mA, Zz = 37 @ 1mA, Zz = 11 @ 5mA, Zz = 7.9 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N968A     20 V  0.5W  CASE DO-35
.model D1N968A D(Is=10.18f Rs=6.578 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=59p M=.4063
+		Vj=.75 Fc=.5 Isr=1.415n Nr=2 Bv=20 Ibv=21.603m Nbv=1.2514
+		Ibvl=218.21u Nbvl=1.2514 Tbv1=850u)
*		Motorola	pid=1N968A 	case=DO-35
*		89-9-18 gjg
*		Vz = 20 @ 6.2mA, Zz = 39 @ 1mA, Zz = 13 @ 5mA, Zz = 8.25 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N969A     22 V  0.5W  CASE DO-35
.model D1N969A D(Is=17.49f Rs=7.976 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=50p M=.4141
+		Vj=.75 Fc=.5 Isr=1.33n Nr=2 Bv=22 Ibv=20.578m Nbv=1.315
+		Ibvl=207.85u Nbvl=1.315 Tbv1=840.91u)
*		Motorola	pid=1N969A	case=DO-35
*		89-9-18 gjg
*		Vz = 22 @ 5.6mA, Zz = 42 @ 1mA, Zz = 15 @ 5mA, Zz = 9.5 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N970A     24 V  0.5W  CASE DO-35
.model D1N970A D(Is=25.64f Rs=8.973 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=44p M=.3798
+		Vj=.75 Fc=.5 Isr=1.438n Nr=2 Bv=24 Ibv=19.386m Nbv=1.3784
+		Ibvl=162.43u Nbvl=8.7919 Tbv1=895.83u)
*		Motorola	pid=1N970A	case=DO-35
*		89-9-18 gjg
*		Vz = 24 @ 5.2mA, Zz = 48 @ 1mA, Zz = 16 @ 5mA, Zz = 11 @ 20mA
*-----------------------------------------------------------------------------
*(+) 1N971A     27 V  0.5W  CASE DO-35
.model D1N971A D(Is=81.47f Rs=11.96 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=42p M=.3983
+		Vj=.75 Fc=.5 Isr=1.294n Nr=2 Bv=27 Ibv=87.12m Nbv=.51025
+		Ibvl=9.0498m Nbvl=2.0249 Tbv1=888.89u)
*		Motorola	pid=1N971A	case=DO-35
*		89-9-18 gjg
*		Vz = 27 @ 4.6mA, Zz = 52 @ 1mA, Zz = 21 @ 5mA, Zz = 12 @ 20mA
*----------------------------------------------------------------------------
* 1N4728    3.3 Volt �5% 1W zener diode
.model D1N4728  D(Is=11.11f Rs=6.808 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=315p M=.4346
+               Vj=.75 Fc=.5 Isr=2.595n Nr=2 Bv=3.3 Ibv=5.8452 Nbv=3.6742
+               Ibvl=.27224 Nbvl=11.715 Tbv1=-636.36u)
*               Motorola        pid=1N4728      case=DO-41
*               89-9-19 gjg
*               Vz = 3.3 @ 76mA, Zz = 310 @ 1mA, Zz = 68 @ 5mA, Zz = 19 @ 20mA
*----------------------------------------------------------------------------
* 1N4729    3.6 Volt �5% 1W zener diode
.model D1N4729  D(Is=2.306f Rs=2.741 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=300p M=.4641
+               Vj=.75 Fc=.5 Isr=2.405n Nr=2 Bv=3.6 Ibv=1.1936 Nbv=2.2747
+               Ibvl=19.94m Nbvl=12.64 Tbv1=-555.56u)
*               Motorola        pid=1N4729      case=DO-41
*               89-9-19 gjg
*               Vz = 3.6 @ 69mA, Zz = 330 @ 1mA, Zz = 52 @ 5mA, Zz = 7.3 @ 20mA
*----------------------------------------------------------------------------
* 1N4730    3.9 Volt �5% 1W zener diode
.model D1N4730  D(Is=1.379f Rs=1.406 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=280p M=.4369
+               Vj=.75 Fc=.5 Isr=2.441n Nr=2 Bv=3.9 Ibv=.2473 Nbv=2.2758
+               Ibvl=13.346m Nbvl=13.271 Tbv1=-384.62u)
*               Motorola        pid=1N4730      case=DO-41
*               89-9-19 gjg
*               Vz = 3.9 @ 64mA, Zz = 345 @ 1mA, Zz = 49 @ 5mA, Zz = 5.8 @ 20mA
*----------------------------------------------------------------------------
* 1N4731    4.3 Volt �5% 1W zener diode
.model D1N4731  D(Is=837.3E-18 Rs=.1211 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=220p M=.389
+               Vj=.75 Fc=.5 Isr=2.56n Nr=2 Bv=4.3 Ibv=60.167m Nbv=1.8815
+               Ibvl=6.0358m Nbvl=12.57 Tbv1=-232.558u)
*               Motorola        pid=1N4731      case=DO-41
*               89-9-19 gjg
*               Vz = 4.3 @ 58mA, Zz = 325 @ 1mA, Zz = 24 @ 5mA, Zz = 3.2 @ 20mA
*----------------------------------------------------------------------------
* 1N4732    4.7 Volt �5% 1W zener diode
.model D1N4732  D(Is=1.064f Rs=.741 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=208p M=.4176
+               Vj=.75 Fc=.5 Isr=2.364n Nr=2 Bv=4.7 Ibv=.16902 Nbv=1.2344
+               Ibvl=4.0082m Nbvl=11.59 Tbv1=-21.28u)
*               Motorola        pid=1N4732      case=DO-41
*               89-9-19 gjg
*               Vz = 4.7 @ 53mA, Zz = 300 @ 1mA, Zz = 12.5 @ 5mA, Zz =2.6  @ 20mA
*----------------------------------------------------------------------------
* 1N4733    5.1 Volt �5% 1W zener diode
.model D1N4733  D(Is=1.214f Rs=1.078 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=185p M=.3509
+               Vj=.75 Fc=.5 Isr=2.601n Nr=2 Bv=5.1 Ibv=.70507 Nbv=.74348
+               Ibvl=4.8274m Nbvl=6.7393 Tbv1=176.471u)
*               Motorola        pid=1N4733      case=DO-41
*               89-9-19 gjg
*               Vz = 5.1 @ 49mA, Zz = 175 @ 1mA, Zz = 8.2 @ 5mA, Zz = 2.2 @ 20mA
*----------------------------------------------------------------------------
* 1N4734    5.6 Volt �5% 1W zener diode
.model D1N4734  D(Is=1.085f Rs=.7945 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=157p M=.2966
+               Vj=.75 Fc=.5 Isr=2.811n Nr=2 Bv=5.6 Ibv=.37157 Nbv=.64726
+               Ibvl=1m Nbvl=6.5761 Tbv1=267.86u)
*               Motorola        pid=1N4734      case=DO-41
*               89-9-19 gjg
*               Vz = 5.6 @ 45mA, Zz = 40 @ 1mA, Zz = 4.5 @ 5mA, Zz = 1.9 @ 20mA
*----------------------------------------------------------------------------
* 1N4735    6.2 Volt �5% 1W zener diode
.model D1N4735  D(Is=1.168f Rs=.9756 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=140p M=.3196
+               Vj=.75 Fc=.5 Isr=2.613n Nr=2 Bv=6.2 Ibv=4.9984 Nbv=.32088
+               Ibvl=184.78u Nbvl=.19558 Tbv1=443.55u)
*               Motorola        pid=1N4735      case=DO-41
*               89-9-19 gjg
*               Vz = 6.2 @ 41mA, Zz = 9 @ 1mA, Zz = 3.4 @ 5mA, Zz = 1.85 @ 20mA
*----------------------------------------------------------------------------
* 1N4736    6.8 Volt �5% 1W zener diode
.model D1N4736  D(Is=1.327f Rs=1.306 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=125p M=.3144
+               Vj=.75 Fc=.5 Isr=2.575n Nr=2 Bv=6.8 Ibv=15 Nbv=.31009
+               Ibvl=149.2u Nbvl=.31028 Tbv1=485.29u)
*               Motorola        pid=1N4736      case=DO-41
*               89-9-19 gjg
*               Vz = 6.8 @ 37mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*----------------------------------------------------------------------------
* 1N4737    7.5 Volt �5% 1W zener diode
.model D1N4737  D(Is=1.699f Rs=1.955 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=106p M=.3176
+               Vj=.75 Fc=.5 Isr=2.488n Nr=2 Bv=7.5 Ibv=15 Nbv=.42018
+               Ibvl=1m Nbvl=.094527 Tbv1=533.33u)
*               Motorola        pid=1N4737      case=DO-41
*               89-9-19 gjg
*               Vz = 7.5 @ 34mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*----------------------------------------------------------------------------
* 1N4738    8.2 Volt �5% 1W zener diode
.model D1N4738  D(Is=2.102f Rs=2.5 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=100p M=.3503
+               Vj=.75 Fc=.5 Isr=2.252n Nr=2 Bv=8.2 Ibv=8 Nbv=.53621
+               Ibvl=213.52u Nbvl=.17879 Tbv1=585.37u)
*               Motorola        pid=1N4738      case=DO-41
*               89-9-19 gjg
*               Vz = 8.2 @ 31mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*----------------------------------------------------------------------------
* 1N4739    9.1 Volt �5% 1W zener diode
.model D1N4739  D(Is=2.11f Rs=2.512 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=89p M=.384
+               Vj=.75 Fc=.5 Isr=2.012n Nr=2 Bv=9.1 Ibv=1.2 Nbv=.72056
+               Ibvl=10m Nbvl=.21148 Tbv1=604.396u)
*               Motorola        pid=1N4739      case=DO-41
*               89-9-19 gjg
*               Vz = 9.1 @ 28mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*----------------------------------------------------------------------------
* 1N4740    10  Volt �5% 1W zener diode
.model D1N4740  D(Is=1.945f Rs=2.302 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=82p M=.3649
+               Vj=.75 Fc=.5 Isr=2.04n Nr=2 Bv=10 Ibv=.35034 Nbv=.84137
+               Ibvl=10m Nbvl=.17757 Tbv1=650u)
*               Motorola        pid=1N4740      case=DO-41
*               89-9-19 gjg
*               Vz = 10 @ 25mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*----------------------------------------------------------------------------
* 1N4741    11  Volt �5% 1W zener diode
.model D1N4741  D(Is=1.566f Rs=1.74 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=105p M=.4156
+               Vj=.75 Fc=.5 Isr=1.737n Nr=2 Bv=11 Ibv=92.573m Nbv=1.1098
+               Ibvl=440.66u Nbvl=.23096 Tbv1=672.73u)
*               Motorola        pid=1N4741      case=DO-41
*               89-9-19 gjg
*               Vz = 11 @ 23mA, Zz = 30.5 @ 1mA, Zz = 7.4 @ 5mA, Zz = 3.25 @ 20mA
*----------------------------------------------------------------------------
* 1N4742    12  Volt �5% 1W zener diode
.model D1N4742  D(Is=1.773f Rs=2.06 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=100p M=.3894
+               Vj=.75 Fc=.5 Isr=1.799n Nr=2 Bv=12 Ibv=89.447m Nbv=1.1527
+               Ibvl=248.34n Nbvl=.8248 Tbv1=700u)
*               Motorola        pid=1N4742      case=DO-41
*               89-9-19 gjg
*               Vz = 12 @ 21mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*----------------------------------------------------------------------------
* 1N4743    13  Volt �5% 1W zener diode
.model D1N4743  D(Is=2.253f Rs=2.678 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=80p M=.3644
+               Vj=.75 Fc=.5 Isr=1.87n Nr=2 Bv=13 Ibv=99.671m Nbv=1.1851
+               Ibvl=8.4078u Nbvl=1.2407 Tbv1=846.15u)
*               Motorola        pid=1N4743      case=DO-41
*               89-9-19 gjg
*               Vz = 13 @ 19mA, Zz = 33.5 @ 1mA, Zz = 8 @ 5mA, Zz = 4.9 @ 20mA
*----------------------------------------------------------------------------
* 1N4744    15  Volt �5% 1W zener diode
.model D1N4744  D(Is=3.142f Rs=3.544 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=72.5p M=.3282
+               Vj=.75 Fc=.5 Isr=1.973n Nr=2 Bv=15 Ibv=.14467 Nbv=1.093
+               Ibvl=.1m Nbvl=1.2722 Tbv1=001433.3u)
*               Motorola        pid=1N4744      case=DO-41
*               89-9-19 gjg
*               Vz = 15 @ 17mA, Zz = 32 @ 1mA, Zz = 8.25 @ 5mA, Zz = 5.75 @ 20mA
*----------------------------------------------------------------------------
* 1N4745    16  Volt �5% 1W zener diode
.model D1N4745  D(Is=5.461f Rs=4.974 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3197
+               Vj=.75 Fc=.5 Isr=1.982n Nr=2 Bv=16 Ibv=.25684 Nbv=1.0588
+               Ibvl=1.029m Nbvl=1.0409 Tbv1=875u)
*               Motorola        pid=1N4745      case=DO-41
*               89-9-19 gjg
*               Vz = 16 @ 15.5mA, Zz = 32.5 @ 1mA, Zz = 9.8 @ 5mA, Zz = 6.9 @ 20mA
*----------------------------------------------------------------------------
* 1N4746    18  Volt �5% 1W zener diode
.model D1N4746  D(Is=6.994f Rs=5.612 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=59p M=.2906
+               Vj=.75 Fc=.5 Isr=2.088n Nr=2 Bv=18 Ibv=.17098 Nbv=1.2072
+               Ibvl=2.002m Nbvl=1.1457 Tbv1=888.89u)
*               Motorola        pid=1N4746      case=DO-41
*               89-9-19 gjg
*               Vz = 18 @ 14mA, Zz = 37 @ 1mA, Zz = 11 @ 5mA, Zz = 7.9 @ 20mA
*----------------------------------------------------------------------------
* 1N4747    20  Volt �5% 1W zener diode
.model D1N4747  D(Is=10.22f Rs=6.585 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=52p M=.2904
+               Vj=.75 Fc=.5 Isr=2.029n Nr=2 Bv=20 Ibv=.15934 Nbv=1.2472
+               Ibvl=211.18u Nbvl=1.9765 Tbv1=850u)
*               Motorola        pid=1N4747      case=DO-41
*               89-9-19 gjg
*               Vz = 20 @ 12.5mA, Zz = 39 @ 1mA, Zz = 13 @ 5mA, Zz = 8.25 @ 20mA
*----------------------------------------------------------------------------
* 1N4748    22  Volt �5% 1W zener diode
.model D1N4748  D(Is=17.49f Rs=7.976 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=49p M=.2829
+               Vj=.75 Fc=.5 Isr=2.024n Nr=2 Bv=22 Ibv=.16996 Nbv=1.315
+               Ibvl=7.0073E-15 Nbvl=1.2735 Tbv1=840.91u)
*               Motorola        pid=1N4748      case=DO-41
*               89-9-19 gjg
*               Vz = 22 @ 11.5mA, Zz = 42 @ 1mA, Zz = 15 @ 5mA, Zz = 9.5 @ 20mA
*----------------------------------------------------------------------------
* 1N4749    24  Volt �5% 1W zener diode
.model D1N4749  D(Is=25.94f Rs=9.006 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=41p M=.2715
+               Vj=.75 Fc=.5 Isr=2.052n Nr=2 Bv=24 Ibv=.14951 Nbv=1.3684
+               Ibvl=164.37u Nbvl=14 Tbv1=895.83u)
*               Motorola        pid=1N4749      case=DO-41
*               89-9-19 gjg
*               Vz = 24 @ 10.5mA, Zz = 48 @ 1mA, Zz = 16 @ 5mA, Zz = 11 @ 20mA
*----------------------------------------------------------------------------
* 1N4750    27  Volt �5% 1W zener diode
.model D1N4750  D(Is=62.63f Rs=11.28 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=40p M=.2906
+               Vj=.75 Fc=.5 Isr=1.864n Nr=2 Bv=27 Ibv=.13378 Nbv=1.5283
+               Ibvl=3.4328m Nbvl=2.3046 Tbv1=888.89u)
*               Motorola        pid=1N4750      case=DO-41
*               89-9-19 gjg
*               Vz = 27 @ 9.5mA, Zz = 52 @ 1mA, Zz = 21 @ 5mA, Zz = 12 @ 20mA
*----------------------------------------------------------------------------
* 1N5226    3.3 Volt �5% �W zener diode
.model D1N5226  D(Is=31.47f Rs=9.494 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=220p M=.5959
+               Vj=.75 Fc=.5 Isr=2.035n Nr=2 Bv=3.3 Ibv=45.862m Nbv=3.0477
+               Ibvl=29.831m Nbvl=11.606 Tbv1=-636.36u)
*               Motorola        pid=1N5226      case=DO-35
*               89-9-18 gjg
*               Vz = 3.3 @ 20mA, Zz = 310 @ 1mA, Zz = 68 @ 5mA, Zz = 19 @ 20mA
*----------------------------------------------------------------------------
* 1N5227    3.6 Volt �5% �W zener diode
.model D1N5227  D(Is=1.242f Rs=1.137 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=210p M=.6063
+               Vj=.75 Fc=.5 Isr=1.922n Nr=2 Bv=3.6 Ibv=13.987m Nbv=3.031
+               Ibvl=10.212m Nbvl=12.73 Tbv1=-555.56u)
*               Motorola        pid=1N5227      case=DO-35
*               89-9-18 gjg
*               Vz = 3.6 @ 20mA, Zz = 330 @ 1mA, Zz = 52 @ 5mA, Zz = 7.3 @ 20mA
*----------------------------------------------------------------------------
* 1N5228    3.9 Volt �5% �W zener diode
.model D1N5228  D(Is=1.252f Rs=1.156 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=205p M=.6004
+               Vj=.75 Fc=.5 Isr=1.867n Nr=2 Bv=3.9 Ibv=17.244m Nbv=2.4016
+               Ibvl=8.619m Nbvl=13.283 Tbv1=-384.62u)
*               Motorola        pid=1N5228      case=DO-35
*               89-9-18 gjg
*               Vz = 3.9 @ 20mA, Zz = 345 @ 1mA, Zz = 49 @ 5mA, Zz = 5.8 @ 20mA
*----------------------------------------------------------------------------
* 1N5229    4.3 Volt �5% �W zener diode
.model D1N5229  D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=190p M=.6124
+               Vj=.75 Fc=.5 Isr=1.743n Nr=2 Bv=4.3 Ibv=16.748m Nbv=1.7936
+               Ibvl=5.0382m Nbvl=12.554 Tbv1=-232.56u)
*               Motorola        pid=1N5229      case=DO-35
*               89-9-18 gjg
*               Vz = 4.3 @ 20mA, Zz = 325 @ 1mA, Zz = 24 @ 5mA, Zz = 3.2 @ 20mA
*----------------------------------------------------------------------------
* 1N5230    4.7 Volt �5% �W zener diode
.model D1N5230  D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=175p M=.5516
+               Vj=.75 Fc=.5 Isr=1.859n Nr=2 Bv=4.7 Ibv=20.245m Nbv=1.6989
+               Ibvl=1.9556m Nbvl=14.976 Tbv1=-21.28u)
*               Motorola        pid=1N5230      case=DO-35
*               89-9-18 gjg
*               Vz = 4.7 @ 20mA, Zz = 300 @ 1mA, Zz = 12.5 @ 5mA, Zz =2.6  @ 20mA
*----------------------------------------------------------------------------
* 1N5231    5.1 Volt �5% �W zener diode
.model D1N5231  D(Is=1.004f Rs=.5875 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=160p M=.5484
+               Vj=.75 Fc=.5 Isr=1.8n Nr=2 Bv=5.1 Ibv=27.721m Nbv=1.1779
+               Ibvl=1.1646m Nbvl=21.894 Tbv1=176.47u)
*               Motorola        pid=1N5231      case=DO-35
*               89-9-18-gjg
*               Vz = 5.1 @ 20mA, Zz = 175 @ 1mA, Zz = 8.2 @ 5mA, Zz = 2.2 @ 20mA
*----------------------------------------------------------------------------
* 1N5232    5.6 Volt �5% �W zener diode
.model D1N5232  D(Is=1.154f Rs=.9471 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=150p M=.5788
+               Vj=.75 Fc=.5 Isr=1.625n Nr=2 Bv=5.6 Ibv=62.583m Nbv=.62382
+               Ibvl=631.96u Nbvl=50 Tbv1=267.86u)
*               Motorola        pid=1N5232      case=DO-35
*               89-9-18 gjg
*               Vz = 5.6 @ 20mA, Zz = 40 @ 1mA, Zz = 4.5 @ 5mA, Zz = 1.9 @ 20mA
*----------------------------------------------------------------------------
* 1N5233      6 Volt �5% �W zener diode
.model D1N5233  D(Is=629E-18 Rs=1.176 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=140p M=.5369
+               Vj=.75 Fc=.5 Isr=1.707n Nr=2 Bv=6 Ibv=.10969 Nbv=.5351
+               Ibvl=.11553 Nbvl=.049362 Tbv1=416.67u)
*               Motorola        pid=1N5233      case=DO-35
*               89-9-18 gjg
*               Vz = 6 @ 20mA, Zz = 15 @ 1mA, Zz = 3.9 @ 5mA, Zz = 1.9 @ 20mA
*----------------------------------------------------------------------------
* 1N5234    6.2 Volt �5% �W zener diode
.model D1N5234  D(Is=1.536f Rs=1.687 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=130p M=.5259
+               Vj=.75 Fc=.5 Isr=1.719n Nr=2 Bv=6.2 Ibv=1.9685 Nbv=.28384
+               Ibvl=7.0094e-7 Nbvl=.29418 Tbv1=443.55u)
*               Motorola        pid=1N5234      case=DO-35
*               89-9-18 gjg
*               Vz = 6.2 @ 20mA, Zz = 9 @ 1mA, Zz = 3.4 @ 5mA, Zz = 1.85 @ 20mA
*----------------------------------------------------------------------------
* 1N5235    6.8 Volt �5% �W zener diode
.model D1N5235  D(Is=1.616f Rs=1.818 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120p M=.5117
+               Vj=.75 Fc=.5 Isr=1.698n Nr=2 Bv=6.8 Ibv=2.8814 Nbv=.28248
+               Ibvl=1.9426e-6 Nbvl=.27168 Tbv1=485.29u)
*               Motorola        pid=1N5235      case=DO-35
*               89-9-19 gjg
*               Vz = 6.8 @ 20mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*----------------------------------------------------------------------------
* 1N5236    7.5 Volt �5% �W zener diode
.model D1N5236  D(Is=2.077f Rs=2.467 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=104p M=.5061
+               Vj=.75 Fc=.5 Isr=1.645n Nr=2 Bv=7.5 Ibv=2.5701 Nbv=.39227
+               Ibvl=4.0222e-5 Nbvl=.25042 Tbv1=533.33u)
*               Motorola        pid=1N5236      case=DO-35
*               89-9-18 gjg
*               Vz = 7.5 @ 20mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*----------------------------------------------------------------------------
* 1N5237    8.2 Volt �5% �W zener diode
.model D1N5237  D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.448
+               Vj=.75 Fc=.5 Isr=1.803n Nr=2 Bv=8.2 Ibv=1.5593 Nbv=.51406
+               Ibvl=8.3521e-5 Nbvl=.1313 Tbv1=585.37u)
*               Motorola        pid=1N5237      case=DO-35
*               89-9-19 gjg
*               Vz = 8.2 @ 20mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*----------------------------------------------------------------------------
* 1N5238    8.7 Volt �5% �W zener diode
.model D1N5238  D(Is=2.463f Rs=2.907 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=81p M=.3066
+               Vj=.75 Fc=.5 Isr=2.447n Nr=2 Bv=8.7 Ibv=1.1648 Nbv=.55226
+               Ibvl=16.469u Nbvl=.14431 Tbv1=586.21u)
*               Motorola        pid=1N5238      case=DO-35
*               89-9-18 gjg
*               Vz = 8.7 @ 20mA, Zz = 17 @ 1mA, Zz = 7.1 @ 5mA, Zz = 2.5 @ 20mA
*----------------------------------------------------------------------------
* 1N5239    9.1 Volt �5% �W zener diode
.model D1N5239  D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=78p M=.4399
+               Vj=.75 Fc=.5 Isr=1.762n Nr=2 Bv=9.1 Ibv=.48516 Nbv=.7022
+               Ibvl=1m Nbvl=.13785 Tbv1=604.396u)
*               Motorola        pid=1N5239      case=DO-35
*               89-9-18 gjg
*               Vz = 9.1 @ 20mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*----------------------------------------------------------------------------
* 1N5240     10 Volt �5% �W zener diode
.model D1N5240  D(Is=1.953f Rs=2.305 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3856
+               Vj=.75 Fc=.5 Isr=1.939n Nr=2 Bv=10 Ibv=.16597 Nbv=.84122
+               Ibvl=1.003m Nbvl=.20892 Tbv1=650u)
*               Motorola        pid=1N5240      case=DO-35
*               89-9-18 gjg
*               Vz = 10 @ 20mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*----------------------------------------------------------------------------
* 1N5241     11 Volt �5% �W zener diode
.model D1N5241  D(Is=1.609f Rs=1.7386 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=115p M=.4751
+               Vj=.75 Fc=.5 Isr=1.493n Nr=2 Bv=11 Ibv=67.039m Nbv=1.1099
+               Ibvl=157.8u Nbvl=.23763 Tbv1=672.73u)
*               Motorola        pid=1N5241      case=DO-35
*               89-9-18 gjg
*               Vz = 11 @ 20mA, Zz = 30.5 @ 1mA, Zz = 7.4 @ 5mA, Zz = 3.25 @ 20mA
*----------------------------------------------------------------------------
* 1N5242     12 Volt �5% �W zener diode
.model D1N5242  D(Is=1.773f Rs=2.06 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=102p M=.4868
+               Vj=.75 Fc=.5 Isr=1.393n Nr=2 Bv=12 Ibv=79.489m Nbv=1.1528
+               Ibvl=142.9n Nbvl=.95108 Tbv1=700u)
*               Motorola        pid=1N5242      case=DO-35
*               89-9-18 gjg
*               Vz = 12 @ 20mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*----------------------------------------------------------------------------
* 1N5243     13 Volt �5% �W zener diode
.model D1N5243  D(Is=2.253f Rs=2.678 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.4558
+               Vj=.75 Fc=.5 Isr=1.461n Nr=2 Bv=13 Ibv=21.761m Nbv=1.1851
+               Ibvl=468.81n Nbvl=.65126 Tbv1=846.15u)
*               Motorola        pid=1N5243      case=DO-35
*               89-9-18 gjg
*               Vz = 13 @ 9.5mA, Zz = 33.5 @ 1mA, Zz = 8 @ 5mA, Zz = 4.9 @ 20mA
*----------------------------------------------------------------------------
* 1N5244     14 Volt �5% �W zener diode
.model D1N5244  D(Is=2.579f Rs=3.025 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=83p M=.4217
+               Vj=.75 Fc=.5 Isr=1.556n Nr=2 Bv=14 Ibv=22.862m Nbv=1.1153
+               Ibvl=25.632u Nbvl=.60946 Tbv1=785.71u)
*               Motorola        pid=1N5244      case=DO-35
*               89-9-18 gjg
*               Vz = 14 @ 9mA, Zz = 32 @ 1mA, Zz = 8.1 @ 5mA, Zz = 5.1 @ 20mA
*----------------------------------------------------------------------------
* 1N5245     15 Volt �5% �W zener diode
.model D1N5245  D(Is=3.142f Rs=3.536 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=80.5p M=.4186
+               Vj=.75 Fc=.5 Isr=1.527n Nr=2 Bv=15 Ibv=24.573m Nbv=1.0932
+               Ibvl=7.1249u Nbvl=.65646 Tbv1=833.33u)
*               Motorola        pid=1N5245      case=DO-35
*               89-9-18 gjg
*               Vz = 15 @ 8.5mA, Zz = 32 @ 1mA, Zz = 8.25 @ 5mA, Zz = 5.75 @ 20mA
*----------------------------------------------------------------------------
* 1N5246     16 Volt �5% �W zener diode
.model D1N5246  D(Is=5.461f Rs=4.975 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=69p M=.4472
+               Vj=.75 Fc=.5 Isr=1.371n Nr=2 Bv=16 Ibv=32.07m Nbv=1.0589
+               Ibvl=44.191u Nbvl=.86786 Tbv1=875u)
*               Motorola        pid=1N5246      case=DO-35
*               89-9-18 gjg
*               Vz = 16 @ 7.8mA, Zz = 32.5 @ 1mA, Zz = 9.8 @ 5mA, Zz = 6.9 @ 20mA
*----------------------------------------------------------------------------
* 1N5247     17 Volt �5% �W zener diode
.model D1N5247  D(Is=5.398f Rs=4.945 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=63p M=.4188
+               Vj=.75 Fc=.5 Isr=1.453n Nr=2 Bv=17 Ibv=25.923m Nbv=1.1189
+               Ibvl=324.66u Nbvl=.86905 Tbv1=823.53u)
*               Motorola        pid=1N5247      case=DO-35
*               89-9-18 gjg
*               Vz = 17 @ 7.4mA, Zz = 34 @ 1mA, Zz = 10 @ 5mA, Zz = 7 @ 20mA
*----------------------------------------------------------------------------
* 1N5248     18 Volt �5% �W zener diode
.model D1N5248  D(Is=7.021f Rs=5.619 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=60p M=.4093
+               Vj=.75 Fc=.5 Isr=1.461n Nr=2 Bv=18 Ibv=23.333m Nbv=1.2074
+               Ibvl=215.7u Nbvl=.71348 Tbv1=888.89u)
*               Motorola        pid=1N5248      case=DO-35
*               89-9-18 gjg
*               Vz = 18 @ 7mA, Zz = 37 @ 1mA, Zz = 11 @ 5mA, Zz = 7.9 @ 20mA
*----------------------------------------------------------------------------
* 1N5249     19 Volt �5% �W zener diode
.model D1N5249  D(Is=7.946f Rs=5.936 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=60p M=.4201
+               Vj=.75 Fc=.5 Isr=1.384n Nr=2 Bv=19 Ibv=23.157m Nbv=1.1973
+               Ibvl=302.56u Nbvl=.88158 Tbv1=894.74u)
*               Motorola        pid=1N5249      case=DO-35
*               89-9-18 gjg
*               Vz = 19 @ 6.6mA, Zz = 37 @ 1mA, Zz = 11.5 @ 5mA, Zz = 8 @ 20mA
*----------------------------------------------------------------------------
* 1N5250     20 Volt �5% �W zener diode
.model D1N5250  D(Is=10.18f Rs=6.578 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=59p M=.4063
+               Vj=.75 Fc=.5 Isr=1.415n Nr=2 Bv=20 Ibv=21.603m Nbv=1.2514
+               Ibvl=218.21u Nbvl=1.2514 Tbv1=850u)
*               Motorola        pid=1N5250      case=DO-35
*               89-9-18 gjg
*               Vz = 20 @ 6.2mA, Zz = 39 @ 1mA, Zz = 13 @ 5mA, Zz = 8.25 @ 20mA
*----------------------------------------------------------------------------
* 1N5251     22 Volt �5% �W zener diode
.model D1N5251  D(Is=17.49f Rs=7.976 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=50p M=.4141
+               Vj=.75 Fc=.5 Isr=1.33n Nr=2 Bv=22 Ibv=20.578m Nbv=1.315
+               Ibvl=207.85u Nbvl=1.315 Tbv1=840.91u)
*               Motorola        pid=1N5251      case=DO-35
*               89-9-18 gjg
*               Vz = 22 @ 5.6mA, Zz = 42 @ 1mA, Zz = 15 @ 5mA, Zz = 9.5 @ 20mA
*----------------------------------------------------------------------------
* 1N5252     24 Volt �5% �W zener diode
.model D1N5252  D(Is=25.64f Rs=8.973 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=44p M=.3798
+               Vj=.75 Fc=.5 Isr=1.438n Nr=2 Bv=24 Ibv=19.386m Nbv=1.3784
+               Ibvl=162.43u Nbvl=8.7919 Tbv1=895.83u)
*               Motorola        pid=1N5252      case=DO-35
*               89-9-18 gjg
*               Vz = 24 @ 5.2mA, Zz = 48 @ 1mA, Zz = 16 @ 5mA, Zz = 11 @ 20mA
*----------------------------------------------------------------------------
* 1N5253     25 Volt �5% �W zener diode
.model D1N5253  D(Is=34.8f Rs=9.761 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=43p M=.3908
+               Vj=.75 Fc=.5 Isr=1.366n Nr=2 Bv=25 Ibv=16.176m Nbv=1.529
+               Ibvl=687.1u Nbvl=2.256 Tbv1=880u)
*               Motorola        pid=1N5253      case=DO-35
*               89-9-81 gjg
*               Vz = 25 @ 5mA, Zz = 50 @ 1mA, Zz = 19 @ 5mA, Zz = 11 @ 20mA
*----------------------------------------------------------------------------
* 1N5254     27 Volt �5% �W zener diode
.model D1N5254  D(Is=81.47f Rs=11.96 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=42p M=.3983
+               Vj=.75 Fc=.5 Isr=1.294n Nr=2 Bv=27 Ibv=87.12m Nbv=.51025
+               Ibvl=9.0498m Nbvl=2.0249 Tbv1=888.89u)
*               Motorola        pid=1N5254      case=DO-35
*               89-9-18 gjg
*               Vz = 27 @ 4.6mA, Zz = 52 @ 1mA, Zz = 21 @ 5mA, Zz = 12 @ 20mA
*----------------------------------------------------------------------------

* LED diodes *
**************
*----------------------------------------------------------------------------
.model MLED15  D(Is=1.1p Rs=.66 Ikf=30m N=1.9 Xti=3 Cjo=40p M=.34 Vj=.75
+               Isr=30n Nr=3.8 Bv=6 Ibv=100u Tt=.5u)
*----------------------------------------------------------------------------

                                **************
                                * TRNSISTORS *
                                **************

* A list from school's catalog *
********************************
* LEGEND:
*          (+) A PSpice library available
*          (-) A PSpice library not available
*
* (+) 2N3904#   NPN general purpose bipolar transistor (& 2N3947)
* (+) 2N3906#   PNP general purpose bipolar transistor (& 2N3251)
* (+) 2N2219A   NPN high current bipolar transistor
* (+) 2N2905A   PNP high current bipolar transistor
* (+) 2N3439#   NPN high voltage bipolar transistor (& 2N5550)
* (+) 2N5416#   PNP high voltage bipolar transistor (& 2N5401)
* (-) 2N6427#   NPN bipolar darlington (& 2N6426)
* (-) 2N2369#   NPN high speed switching bipolar transistor
* (-) 2N2894#   PNP high speed switching bipolar transistor
* (-) LM394     NPN bipolar transistor pair
* (-) 2N3553#   NPN RF bipolar transistor
* (+) 2N5457    N channel JFET depletion transistor
* (+) 2N5460#   P channel JFET depletion transistor
* (-) 2N4351#   N channel MOSFET enhancement transistor
* (-) 2N4352#   P chhnnel MOSFET enhancement transistor
* (+) 2N3055    bipolar NPN power transistor matched to MJ2955
* (+) MJ2955    bipolar PNP power transistor matched to 2N3055
* (+) TIP41C    bipolar NPN power transistor
* (+) TIP42C    bipolar PNP power transistor
* general purpose bipolar transistors *
***************************************
*----------------------------------------------------------------------------
.model Q2N3904  NPN(Is=6.734f Xti=3 Eg=1.11 Vaf=74.03 Bf=416.4 Ne=1.259
+               Ise=6.734f Ikf=66.78m Xtb=1.5 Br=.7371 Nc=2 Isc=0 Ikr=0 Rc=1
+               Cjc=3.638p Mjc=.3085 Vjc=.75 Fc=.5 Cje=4.493p Mje=.2593 Vje=.75
+               Tr=239.5n Tf=301.2p Itf=.4 Vtf=4 Xtf=2 Rb=10)
*               National        pid=23          case=TO92
*               88-09-08 bam    creation
*----------------------------------------------------------------------------
.model Q2N3906  PNP(Is=1.41f Xti=3 Eg=1.11 Vaf=18.7 Bf=180.7 Ne=1.5 Ise=0
+               Ikf=80m Xtb=1.5 Br=4.977 Nc=2 Isc=0 Ikr=0 Rc=2.5 Cjc=9.728p
+               Mjc=.5776 Vjc=.75 Fc=.5 Cje=8.063p Mje=.3677 Vje=.75 Tr=33.42n
+               Tf=179.3p Itf=.4 Vtf=4 Xtf=6 Rb=10)
*               National        pid=66          case=TO92
*               88-09-09 bam    creation
*----------------------------------------------------------------------------

* high current bipolar transistor *
***********************************
*----------------------------------------------------------------------------
.model Q2N2905  PNP(Is=650.6E-18 Xti=3 Eg=1.11 Vaf=115.7 Bf=231.7 Ne=1.829
+               Ise=54.81f Ikf=1.079 Xtb=1.5 Br=3.563 Nc=2 Isc=0 Ikr=0 Rc=.715
+               Cjc=14.76p Mjc=.5383 Vjc=.75 Fc=.5 Cje=19.82p Mje=.3357 Vje=.75
+               Tr=111.3n Tf=603.7p Itf=.65 Vtf=5 Xtf=1.7 Rb=10)
*               National        pid=63          case=TO5
*               88-09-09 bam    creation
*----------------------------------------------------------------------------
.model Q2N2905A PNP(Is=650.6E-18 Xti=3 Eg=1.11 Vaf=115.7 Bf=231.7 Ne=1.829
+               Ise=54.81f Ikf=1.079 Xtb=1.5 Br=3.563 Nc=2 Isc=0 Ikr=0 Rc=.715
+               Cjc=14.76p Mjc=.5383 Vjc=.75 Fc=.5 Cje=19.82p Mje=.3357 Vje=.75
+               Tr=111.3n Tf=603.7p Itf=.65 Vtf=5 Xtf=1.7 Rb=10)
*               National        pid=63          case=TO5
*               88-09-09 bam    creation
*----------------------------------------------------------------------------
.model Q2N2219  NPN(Is=14.34f Xti=3 Eg=1.11 Vaf=74.03 Bf=255.9 Ne=1.307
+               Ise=14.34f Ikf=.2847 Xtb=1.5 Br=6.092 Nc=2 Isc=0 Ikr=0 Rc=1
+               Cjc=7.306p Mjc=.3416 Vjc=.75 Fc=.5 Cje=22.01p Mje=.377 Vje=.75
+               Tr=46.91n Tf=411.1p Itf=.6 Vtf=1.7 Xtf=3 Rb=10)
*               National        pid=19          case=TO5
*               88-09-07 bam    creation
*----------------------------------------------------------------------------
.model Q2N2219A NPN(Is=14.34f Xti=3 Eg=1.11 Vaf=74.03 Bf=255.9 Ne=1.307
+               Ise=14.34f Ikf=.2847 Xtb=1.5 Br=6.092 Nc=2 Isc=0 Ikr=0 Rc=1
+               Cjc=7.306p Mjc=.3416 Vjc=.75 Fc=.5 Cje=22.01p Mje=.377 Vje=.75
+               Tr=46.91n Tf=411.1p Itf=.6 Vtf=1.7 Xtf=3 Rb=10)
*               National        pid=19          case=TO5
*               88-09-07 bam    creation
*----------------------------------------------------------------------------
.model Q2N2222  NPN(Is=14.34f Xti=3 Eg=1.11 Vaf=74.03 Bf=255.9 Ne=1.307
+		Ise=14.34f Ikf=.2847 Xtb=1.5 Br=6.092 Nc=2 Isc=0 Ikr=0 Rc=1
+		Cjc=7.306p Mjc=.3416 Vjc=.75 Fc=.5 Cje=22.01p Mje=.377 Vje=.75
+		Tr=46.91n Tf=411.1p Itf=.6 Vtf=1.7 Xtf=3 Rb=10)
*		National	pid=19		case=TO18
*               88-09-07 bam    creation
*----------------------------------------------------------------------------
.model Q2N2222A NPN(Is=14.34f Xti=3 Eg=1.11 Vaf=74.03 Bf=255.9 Ne=1.307
+               Ise=14.34f Ikf=.2847 Xtb=1.5 Br=6.092 Nc=2 Isc=0 Ikr=0 Rc=1
+               Cjc=7.306p Mjc=.3416 Vjc=.75 Fc=.5 Cje=22.01p Mje=.377 Vje=.75
+               Tr=46.91n Tf=411.1p Itf=.6 Vtf=1.7 Xtf=3 Rb=10)
*               National        pid=19          case=TO18
*               88-09-07 bam    creation
*----------------------------------------------------------------------------

* high voltage bipolar transistor *
***********************************
*----------------------------------------------------------------------------
.model Q2N3439  NPN(Is=2.644p Xti=3 Eg=1.11 Vaf=100 Bf=1.557K Ne=1.305
+		Ise=5.292p Ikf=38.4m Xtb=1.5 Br=10.22 Nc=2 Isc=0 Ikr=0 Rc=6
+		Cjc=24.28p Mjc=.4169 Vjc=.75 Fc=.5 Cje=105.8p Mje=.3681 Vje=.75
+		Tr=303.6n Tf=2.033n Itf=5 Vtf=10 Xtf=20 Rb=10)
*		Motorola	pid=2N3439	case=TO39
*               88-09-15 bam    creation
*----------------------------------------------------------------------------
.model Q2N5416  PNP(Is=77.48f Xti=3 Eg=1.11 Vaf=100 Bf=53.77 Ne=1.67 Ise=4.061p
+		Ikf=1.205 Xtb=1.5 Br=5.622 Nc=2 Isc=0 Ikr=0 Rc=1.3 Cjc=44.48p
+		Mjc=.4495 Vjc=.75 Fc=.5 Cje=148.7p Mje=.4081 Vje=.75 Tr=617.4n
+		Tf=3.386n Itf=.5 Vtf=8 Xtf=40 Rb=10)
*		Motorola	pid=2N5415	case=TO39
*               88-09-15 bam    creation

* power transistors *
*********************
*----------------------------------------------------------------------------
.model MJE2955  ako:NSC_5A      PNP()   ; case Mot 90 (s)
*----------------------------------------------------------------------------
.model MJE2955K ako:NSC_5A      PNP()   ; case Mot 199 (s)
*----------------------------------------------------------------------------
.model MJE2955T ako:NSC_5A      PNP()   ; case TO-220
*----------------------------------------------------------------------------
.model TIP2955  ako:NSC_5A      PNP()   ; case TO-220 (s)
*----------------------------------------------------------------------------
.model NSC_5A   PNP(Is=66.19f Xti=3 Eg=1.11 Vaf=100 Bf=137.6 Ise=862.2f
+               Ne=1.481 Ikf=1.642 Nk=.5695 Xtb=2 Br=5.88 Isc=273.5f Nc=1.24
+               Ikr=3.555 Rc=79.39m Cjc=870.4p Mjc=.6481 Vjc=.75 Fc=.5
+               Cje=390.1p Mje=.4343 Vje=.75 Tr=235.4n Tf=23.21n Itf=71.33
+               Xtf=5.982 Vtf=10 Rb=.1)
*               National Semiconductor
*               Transistor Databook, 1982, process 5A, pg 9-30
*               30 Nov 90       pwt     creation
*----------------------------------------------------------------------------
.model MJE3055  ako:NSC_4A      NPN()   ; case Mot 90 (s)
*----------------------------------------------------------------------------
.model MJE3055K ako:NSC_4A      NPN()   ; case Mot 199 (s)
*----------------------------------------------------------------------------
.model MJE3055T ako:NSC_4A      NPN()   ; case TO-220
*----------------------------------------------------------------------------
.model RCA3055  ako:NSC_4A      NPN()   ; case TO-220 (s)
*----------------------------------------------------------------------------
.model TIP3055  ako:NSC_4A      NPN()   ; case TO-220 (s)
*----------------------------------------------------------------------------
.model NSC_4A   NPN(Is=457.5f Xti=3 Eg=1.11 Vaf=50 Bf=156.7 Ise=1.346p Ne=1.34
+               Ikf=3.296 Nk=.5961 Xtb=2.2 Br=7.639 Isc=604.1f Nc=2.168
+               Ikr=8.131m Rc=91.29m Cjc=278.7p Mjc=.385 Vjc=.75 Fc=.5 Cje=433p
+               Mje=.5 Vje=.75 Tr=1.412u Tf=37.34n Itf=35.68 Xtf=1.163 Vtf=10
+               Rb=.1)
*               National Semiconductor
*               Transistor Databook, 1982, process 4A, pg 9-7
*               30 Nov 90       pwt     creation
*----------------------------------------------------------------------------
.model Q2N3055  NPN(Is=974.4f Xti=3 Eg=1.11 Vaf=50 Bf=99.49 Ne=1.941
+               Ise=902.5p Ikf=4.029 Xtb=1.5 Br=2.949 Nc=2 Isc=0 Ikr=0 Rc=.1
+               Cjc=276p Vjc=.75 Mjc=.3333 Fc=.5 Cje=569.1p Vje=.75 Mje=.3333
+               Tr=971.7n Tf=39.11n Itf=20 Vtf=10 Xtf=2 Rb=.1)
*               Texas Inst.     pid=2N3055      case=TO3
*               Original Library
*               02 Jan 91       pwt     change Rb
.model TIP41C	ako:NSC_4A	NPN()	; case TO-220
.model TIP42C	ako:NSC_5A	PNP()	; case TO-220

*----------------------------------------------------------------------------

* JFET transistors *
********************
*----------------------------------------------------------------------------
.model J2N5457  NJF(Beta=1.125m Betatce=-.5 Rd=1 Rs=1 Lambda=2.3m Vto=-1.372
+               Vtotc=-2.5m Is=181.3f Isr=1.747p N=1 Nr=2 Xti=3 Alpha=2.543u
+               Vk=152.2 Cgd=4p M=.3114 Pb=.5 Fc=.5 Cgs=4.627p Kf=10.45E-18
+               Af=1)
*               National        pid=55          case=TO92
*               88-08-03 rmn    BVmin=25
*----------------------------------------------------------------------------
.model J2N5460  PJF(Beta=1.107m Betatce=-.5 Rd=1 Rs=1 Lambda=20m Vto=-1.75
+               Vtotc=-2.5m Is=222.4f Isr=2.177p N=1 Nr=2 Xti=3 Alpha=29.8u
+               Vk=400.1 Cgd=2.34p M=.4822 Pb=1 Fc=.5 Cgs=2.92p Kf=673.9E-18
+               Af=1)
*               National        pid=89          case=TO92
*               88-07-14 bam    BVmin=40
*----------------------------------------------------------------------------

                                 ***********
                                 * OP-AMPS *
                                 ***********

* A list from school's catalog *
********************************
* LEGEND:
*          (+) A PSpice library available
*          (-) A PSpice library not available
*
* (+) LF411      GENERAL-PURPOSE 0P AMP
* (+) UA741      GENERAL-PURPOSE 0P AMP
* (+) TLO81      GENERAL-PURPOSE 0P AMP
* (+) LF351      GENERAL-PURPOSE 0P AMP
* (+) LM318      HIGH SPEED OP AMP
* (+) OP-27#     PRECISION OP AMP
* (+) AD744K     HIGH SPEED OP AMP
* (+) LF347      QUAD BIFET OP AMP
* (+) TLO84/2    QUAD BIFET OP AMP
* (+) LM324      QUAD LOW POWER OP AMP/BUFFERS
* (-) LM343      HIGH VOLTAGE OP AMP
* (-) LM12       POWER OP AMP
* (-) LM3900     NORTON 0P AMP

*----------------------------------------------------------------------------
* LF411      GENERAL-PURPOSE 0P AMP
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt LF411    1 2 3 4 5
*
  c1   11 12 4.196E-12
  c2    6  7 10.00E-12
  css  10 99 1.333E-12
  dc    5 53 dx
  de   54  5 dx
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 31.83E6 -30E6 30E6 30E6 -30E6
  ga    6  0 11 12 251.4E-6
  gcm   0  6 10 99 2.514E-9
  iss  10  4 dc 170.0E-6
  hlim 90  0 vlim 1K
  j1   11  2 10 jx
  j2   12  1 10 jx
  r2    6  9 100.0E3
  rd1   3 11 3.978E3
  rd2   3 12 3.978E3
  ro1   8  5 50
  ro2   7 99 25
  rp    3  4 15.00E3
  rss  10 99 1.176E6
  vb    9  0 dc 0
  vc    3 53 dc 1.500
  ve   54  4 dc 1.500
  vlim  7  8 dc 0
  vlp  91  0 dc 25
  vln   0 92 dc 25
.model dx D(Is=800.0E-18 Rs=1)
.model jx NJF(Is=12.50E-12 Beta=743.3E-6 Vto=-1)
.ends
*----------------------------------------------------------------------------
* UA741      GENERAL-PURPOSE 0P AMP
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt uA741    1 2 3 4 5
*
  c1   11 12 8.661E-12
  c2    6  7 30.00E-12
  dc    5 53 dx
  de   54  5 dx
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 10.61E6 -10E6 10E6 10E6 -10E6
  ga    6  0 11 12 188.5E-6
  gcm   0  6 10 99 5.961E-9
  iee  10  4 dc 15.16E-6
  hlim 90  0 vlim 1K
  q1   11  2 13 qx
  q2   12  1 14 qx
  r2    6  9 100.0E3
  rc1   3 11 5.305E3
  rc2   3 12 5.305E3
  re1  13 10 1.836E3
  re2  14 10 1.836E3
  ree  10 99 13.19E6
  ro1   8  5 50
  ro2   7 99 100
  rp    3  4 18.16E3
  vb    9  0 dc 0
  vc    3 53 dc 1
  ve   54  4 dc 1
  vlim  7  8 dc 0
  vlp  91  0 dc 40
  vln   0 92 dc 40
.model dx D(Is=800.0E-18 Rs=1)
.model qx NPN(Is=800.0E-18 Bf=93.75)
.ends
*----------------------------------------------------------------------------
* TLO81      GENERAL-PURPOSE 0P AMP
* CREATED USING PARTS RELEASE 4.01 ON 06/16/89 AT 13:08
* (REV N/A)      SUPPLY VOLTAGE: +/-15V
* CONNECTIONS:   NON-INVERTING INPUT
*                | INVERTING INPUT
*                | | POSITIVE POWER SUPPLY
*                | | | NEGATIVE POWER SUPPLY
*                | | | | OUTPUT
*                | | | | |
.SUBCKT TL081    1 2 3 4 5
*
  C1   11 12 3.498E-12
  C2    6  7 15.00E-12
  DC    5 53 DX
  DE   54  5 DX
  DLP  90 91 DX
  DLN  92 90 DX
  DP    4  3 DX
  EGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5
  FB    7 99 POLY(5) VB VC VE VLP VLN 0 4.715E6 -5E6 5E6 5E6 -5E6
  GA    6  0 11 12 282.8E-6
  GCM   0  6 10 99 8.942E-9
  ISS   3 10 DC 195.0E-6
  HLIM 90  0 VLIM 1K
  J1   11  2 10 JX
  J2   12  1 10 JX
  R2    6  9 100.0E3
  RD1   4 11 3.536E3
  RD2   4 12 3.536E3
  RO1   8  5 150
  RO2   7 99 150
  RP    3  4 2.143E3
  RSS  10 99 1.026E6
  VB    9  0 DC 0
  VC    3 53 DC 2.200
  VE   54  4 DC 2.200
  VLIM  7  8 DC 0
  VLP  91  0 DC 25
  VLN   0 92 DC 25
.MODEL DX D(IS=800.0E-18)
.MODEL JX PJF(IS=15.00E-12 BETA=270.1E-6 VTO=-1)
.ENDS
*$
*----------------------------------------------------------------------------
*LF351 Wide Bandwidth JFET-Input OP-AMP
*
* connections:    non-inverting input
*                 |   inverting input
*                 |   |   positive power supply
*                 |   |   |   negative power supply
*                 |   |   |   |   output
*                 |   |   |   |   |
*                 |   |   |   |   |
.SUBCKT LF351     1   2  99  50  28
*
*Features:
*Low supply current =                1.8mA
*Wide bandwidth =                     4MHz
*High slew rate =                   13V/uS
*Low offset voltage =                 10mV
*
****************INPUT STAGE**************
*
IOS 2 1 25P
*^Input offset current
R1 1 3 1E12
R2 3 2 1E12
I1 99 4 100U
J1 5 2 4 JX
J2 6 7 4 JX
R3 5 50 20K
R4 6 50 20K
*Fp2=12 MHz
C4 5 6 3.31573E-13
*
***********COMMON MODE EFFECT***********
*
I2 99 50 1.7MA
*^Quiescent supply current
EOS 7 1 POLY(1) 16 49 5E-3 1
*Input offset voltage.^
R8 99 49 50K
R9 49 50 50K
*
*********OUTPUT VOLTAGE LIMITING********
V2 99 8 2.13
D1 9 8 DX
D2 10 9 DX
V3 10 50 2.13
*
**************SECOND STAGE**************
*
EH 99 98 99 49 1
F1 9 98 POLY(1) VA3 0 0 0 1.0985E7
G1 98 9 5 6 1E-3
R5 98 9 100MEG
VA3 9 11 0
*Fp1=40.3 HZ
C3 98 11 39.493P
*
***************POLE STAGE***************
*
*Fp3=42 MHz
G3 98 15 9 49 1E-6
R12 98 15 1MEG
C5 98 15 3.7894E-15
*
*********COMMON-MODE ZERO STAGE*********
*
G4 98 16 3 49 1E-8
L2 98 17 31.831M
R13 17 16 1K
*
**************OUTPUT STAGE**************
*
F6  99 50 VA7 1
F5  99 23 VA8 1
D5  21 23 DX
VA7 99 21 0
D6  23 99 DX
E1  99 26 99 15 1
VA8 26 27 0
R16 27 28 35
V5  28 25 0.1V
D4  25 15 DX
V4  24 28 0.1V
D3  15 24 DX
*
***************MODELS USED**************
*
.MODEL DX D(IS=1E-15)
.MODEL JX PJF(BETA=1.25E-5 VTO=-2.00 IS=50E-12)
*
.ENDS
*$
*
*----------------------------------------------------------------------------
* LM318      HIGH SPEED OP AMP
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt LM318    1 2 3 4 5
*
  c1   11 12 2.887E-12
  c2    6  7 20.00E-12
  dc    5 53 dx
  de   54  5 dx
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 636.5E3 -600E3 600E3 600E3 -600E3
  ga    6  0 11 12 12.57E-3
  gcm   0  6 10 99 125.7E-9
  iee  10  4 dc 1.400E-3
  hlim 90  0 vlim 1K
  q1   11  2 13 qx
  q2   12  1 14 qx
  r2    6  9 100.0E3
  rc1   3 11 79.57
  rc2   3 12 79.57
  re1  13 10 42.61
  re2  14 10 42.61
  ree  10 99 142.8E3
  ro1   8  5 50
  ro2   7 99 25
  rp    3  4 9.678E3
  vb    9  0 dc 0
  vc    3 53 dc 2
  ve   54  4 dc 2
  vlim  7  8 dc 0
  vlp  91  0 dc 22
  vln   0 92 dc 22
.model dx D(Is=800.0E-18 Rs=1)
.model qx NPN(Is=800.0E-18 Bf=4.667E3)
.ends
*$
*----------------------------------------------------------------------------
* OP-27     PRECISION OP AMP
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt OP-27    1 2 3 4 5
*
  c1   11 12 5.460E-12
  c2    6  7 30.00E-12
  dc    5 53 dx
  de   54  5 dx
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 39.78E6 -40E6 40E6 40E6 -40E6
  ga    6  0 11 12 1.508E-3
  gcm   0  6 10 99 755.9E-12
  iee  10  4 dc 84.02E-6
  hlim 90  0 vlim 1K
  q1   11  2 13 qx
  q2   12  1 14 qx
  r2    6  9 100.0E3
  rc1   3 11 663.1
  rc2   3 12 663.1
  re1  13 10 47.24
  re2  14 10 47.24
  ree  10 99 2.380E6
  ro1   8  5 40
  ro2   7 99 30
  rp    3  4 9.233E3
  vb    9  0 dc 0
  vc    3 53 dc 1.200
  ve   54  4 dc 1.200
  vlim  7  8 dc 0
  vlp  91  0 dc 40
  vln   0 92 dc 40
.model dx D(Is=800.0E-18 Rs=1)
.model qx NPN(Is=800.0E-18 Bf=4.200E3)
.ends
*$
*----------------------------------------------------------------------------
* AD744K     HIGH SPEED OP AMP                               1/91, Rev. A
*								JLW / PMI
*
* This version of the AD744 model simulates the worst case
* parameters of the 'K' grade. The worst case parameters 
* used correspond to those in the device data sheet.
*
* connections:  non-inverting input
*                |  inverting input
*                |  |  positive power supply
*                |  |  |  negative power supply
*                |  |  |  |  output
*                |  |  |  |  |   compensation
*                |  |  |  |  |  / \
.subckt AD744K  11 14 10 16 13 12 15
* 
VOS 14 7 DC 0.5E-3
EC 8 0 (13,0) 1
C1 5 6 0.33E-12
GB 12 0 (15,0) 1.67E3 
RD1 5 16 16E3
RD2 6 16 16E3
ISS 10 1 DC 100E-6
GCM 0 15 (0,1) 1.76E-9
GA 15 0 (6,5) 1.47E-3
CCE 12 15 0.001E-12
RE 1 0 2.5E6
RGM 15 0 1.7E3
VC 10 2 DC 2.8
VE 9 16 DC 3.1
RO1 12 13 25
CE 1 0 1E-12
RO2 0 12 30
RS1 1 3 5.77E3
RS2 1 4 5.77E3
CCI 15 12 40E-12
RP 16 10 7.7E3
J1 5 11 3 FET
J2 6 7 4 FET
DC 13 2 DIODE
DE 9 13 DIODE
DP 16 10 DIODE
D1 8 12 DIODE
D2 12 8 DIODE
IOS 14 11 25E-12
.MODEL DIODE D()
.MODEL FET PJF(VTO=-1 BETA=1E-3 IS=100E-12)
.ENDS
*$
*----------------------------------------------------------------------------
* LF347      QUAD BIFET OP AMP
* CREATED USING PARTS RELEASE 4.01 ON 07/05/89 AT 13:19
* (REV N/A)      SUPPLY VOLTAGE: +/-15V
* CONNECTIONS:   NON-INVERTING INPUT
*                | INVERTING INPUT
*                | | POSITIVE POWER SUPPLY
*                | | | NEGATIVE POWER SUPPLY
*                | | | | OUTPUT
*                | | | | |
.SUBCKT LF347    1 2 3 4 5
*
  C1   11 12 3.498E-12
  C2    6  7 15.00E-12
  DC    5 53 DX
  DE   54  5 DX
  DLP  90 91 DX
  DLN  92 90 DX
  DP    4  3 DX
  EGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5
  FB    7 99 POLY(5) VB VC VE VLP VLN 0 14.15E6 -10E6 10E6 10E6 -10E6
  GA    6  0 11 12 282.8E-6
  GCM   0  6 10 99 1.590E-9
  ISS   3 10 DC 195.0E-6
  HLIM 90  0 VLIM 1K
  J1   11  2 10 JX
  J2   12  1 10 JX
  R2    6  9 100.0E3
  RD1   4 11 3.536E3
  RD2   4 12 3.536E3
  RO1   8  5 50
  RO2   7 99 25
  RP    3  4 15.00E3
  RSS  10 99 1.026E6
  VB    9  0 DC 0
  VC    3 53 DC 2.200
  VE   54  4 DC 2.200
  VLIM  7  8 DC 0
  VLP  91  0 DC 25
  VLN   0 92 DC 25
.MODEL DX D(IS=800.0E-18)
.MODEL JX PJF(IS=25.00E-12 BETA=235.1E-6 VTO=-1)
.ENDS
*$
*----------------------------------------------------------------------------
* TLO82/4    QUAD BIFET OP AMP
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt TL084    1 2 3 4 5
*
  x_tl084 1 2 3 4 5 TL082
.ends
*$
*----------------------------------------------------------------------------
* TLO82/4    QUAD BIFET OP AMP
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt TL082    1 2 3 4 5
*
  c1   11 12 2.412E-12
  c2    6  7 18.00E-12
  css  10 99 5.400E-12
  dc    5 53 dx
  de   54  5 dx
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 3.467E6 -3E6 3E6 3E6 -3E6
  ga    6  0 11 12 339.3E-6
  gcm   0  6 10 99 17.01E-9
  iss  10  4 dc 234.0E-6
  hlim 90  0 vlim 1K
  j1   11  2 10 jx
  j2   12  1 10 jx
  r2    6  9 100.0E3
  rd1   3 11 2.947E3
  rd2   3 12 2.947E3
  ro1   8  5 50
  ro2   7 99 170
  rp    3  4 20.00E3
  rss  10 99 854.7E3
  vb    9  0 dc 0
  vc    3 53 dc 1.500
  ve   54  4 dc 1.500
  vlim  7  8 dc 0
  vlp  91  0 dc 50
  vln   0 92 dc 50
.model dx D(Is=800.0E-18 Rs=1)
.model jx NJF(Is=2.500E-12 Beta=984.2E-6 Vto=-1)
.ends
*$
*----------------------------------------------------------------------------
* LM324      QUAD LOW POWER OP AMP/BUFFERS
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | output
*                | | | | |
.subckt LM324    1 2 3 4 5
*
  c1   11 12 2.887E-12
  c2    6  7 30.00E-12
  dc    5 53 dx
  de   54  5 dx
  dlp  90 91 dx
  dln  92 90 dx
  dp    4  3 dx
  egnd 99  0 poly(2) (3,0) (4,0) 0 .5 .5
  fb    7 99 poly(5) vb vc ve vlp vln 0 21.22E6 -20E6 20E6 20E6 -20E6
  ga    6  0 11 12 188.5E-6
  gcm   0  6 10 99 59.61E-9
  iee   3 10 dc 15.09E-6
  hlim 90  0 vlim 1K
  q1   11  2 13 qx
  q2   12  1 14 qx
  r2    6  9 100.0E3
  rc1   4 11 5.305E3
  rc2   4 12 5.305E3
  re1  13 10 1.845E3
  re2  14 10 1.845E3
  ree  10 99 13.25E6
  ro1   8  5 50
  ro2   7 99 25
  rp    3  4 9.082E3
  vb    9  0 dc 0
  vc    3 53 dc 1.500
  ve   54  4 dc 0.65
  vlim  7  8 dc 0
  vlp  91  0 dc 40
  vln   0 92 dc 40
.model dx D(Is=800.0E-18 Rs=1)
.model qx PNP(Is=800.0E-18 Bf=166.7)
.ends
*$
*----------------------------------------------------------------------------

                           ***********************
                           * VOLTAGE COMPARATORS *
                           ***********************

* A list from school's catalog *
********************************
* LEGEND:
*          (+) A PSpice library available
*          (-) A PSpice library not available
*

* (+) LM311   SINGLE OPEN COLLECTOR COMPARATOR WITH GND
* (+) LM339   QUAD OPEN COLLECTOR COMPARATORS
* (+) LM319   SINGLE FAST OPEN COLLECTOR COMPARATOR WITH GND
* (-) LM710   SINGLE COMPARATOR WITH ACTIVE PULLUP

*-----------------------------------------------------------------------------
* LM311   SINGLE OPEN COLLECTOR COMPARATOR WITH GND
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | open collector output
*                | | | | | output ground
*                | | | | | |
.subckt LM311    1 2 3 4 5 6
*
  f1    9  3 v1 1
  iee   3  7 dc 100.0E-6
  vi1  21  1 dc .45
  vi2  22  2 dc .45
  q1    9 21  7 qin
  q2    8 22  7 qin
  q3    9  8  4 qmo
  q4    8  8  4 qmi
.model qin PNP(Is=800.0E-18 Bf=500)
.model qmi NPN(Is=800.0E-18 Bf=1002)
.model qmo NPN(Is=800.0E-18 Bf=1000 Cjc=1E-15 Tr=118.8E-9)
  e1   10  6  9  4  1
  v1   10 11 dc 0
  q5    5 11  6 qoc
.model qoc NPN(Is=800.0E-18 Bf=34.49E3 Cjc=1E-15 Tf=364.6E-12 Tr=79.34E-9)
  dp    4  3 dx
  rp    3  4 6.818E3
.model dx  D(Is=800.0E-18 Rs=1)
*
.ends
*-----------------------------------------------------------------------------
* LM339   QUAD OPEN COLLECTOR COMPARATORS
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | open collector output
*                | | | | |
.subckt LM339    1 2 3 4 5
*
  f1    9  3 v1 1
  iee   3  7 dc 100.0E-6
  vi1  21  1 dc .75
  vi2  22  2 dc .75
  q1    9 21  7 qin
  q2    8 22  7 qin
  q3    9  8  4 qmo
  q4    8  8  4 qmi
.model qin PNP(Is=800.0E-18 Bf=2.000E3)
.model qmi NPN(Is=800.0E-18 Bf=1002)
.model qmo NPN(Is=800.0E-18 Bf=1000 Cjc=1E-15 Tr=475.4E-9)
  e1   10  4  9  4  1
  v1   10 11 dc 0
  q5    5 11  4 qoc
.model qoc NPN(Is=800.0E-18 Bf=20.69E3 Cjc=1E-15 Tf=3.540E-9 Tr=472.8E-9)
  dp    4  3 dx
  rp    3  4 37.50E3
.model dx  D(Is=800.0E-18 Rs=1)
*
.ends
*----------------------------------------------------------------------------
* LM319   SINGLE FAST OPEN COLLECTOR COMPARATOR WITH GND
* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | open collector output
*                | | | | | output ground
*                | | | | | |
.subckt LM319    1 2 3 4 5 6
*
  x_lm319 1 2 3 4 5 6 LM119
*
* the LM319 is identical to the LM119, but has a more limited temp. range
*
.ends
*$

* connections:   non-inverting input
*                | inverting input
*                | | positive power supply
*                | | | negative power supply
*                | | | | open collector output
*                | | | | | output ground
*                | | | | | |
.subckt LM119    1 2 3 4 5 6
*
  f1    3  9 v1 1
  iee   7  4 dc 100.0E-6
  q1    9  2  7 qin
  q2    8  1  7 qin
  q3    9  8  3 qmo
  q4    8  8  3 qmi
.model qin NPN(Is=800.0E-18 Bf=333.3)
.model qmi PNP(Is=800.0E-18 Bf=1002)
.model qmo PNP(Is=800.0E-18 Bf=1000 Cjc=1E-15 Tr=59.42E-9)
  e1   10  6  3  9  1
  v1   10 11 dc 0
  q5    5 11  6 qoc
.model qoc NPN(Is=800.0E-18 Bf=41.38E3 Cjc=1E-15 Tf=23.91E-12 Tr=24.01E-9)
  dp    4  3 dx
  rp    3  4 5.556E3
.model dx  D(Is=800.0E-18 Rs=1)
*
.ends
*$
*----------------------------------------------------------------------------

                                **************
                                * REGULATORS *
                                **************

* A list from school's catalog *
********************************
* LEGEND:
*          (+) A PSpice library available
*          (-) A PSpice library not available
*
* (+) LM723        VARIABLE VOLTAGE REGULATOR
* (+) LM7805       +5 VOLT FIXED REGULATOR,(T0-220 CASE)
* (+) LM7806       +6 VOLT FIXED REGULATOR,(TO-220 CASE)
* (+) LM7809       +9 VOLT FIXED REGULATOR,(TO-220 CASE)
* (+) LM7810       +10 VOLT FIXED REGULATOR,(T0-220 CASE)
* (+) LM7812       +12 VOLT FIXED REGULATOR,(T0-220 CASE)
* (+) LM7815       +15 VOLT FIXED REGULATOR,(T0-220 CASE)
* (+) LM7905       -5 VOLT  FIXED REGULATOR,(T0-220 CASE)
* (+) LM7910       -10 VOLT FIXED REGULATOR,TO-220 CASE)
* (+) LM7912       -12 VOLT FIXED REGULATOR,(TO-220 CASE)
* (+) LM7915       -15 VOLT FIXED REGULATOR,(TO-220 CASE)
*-----------------------------------------------------------------------------

* Voltage regulators (positive) *
*********************************
*----------------------------------------------------------------------------
.SUBCKT x_LM78XX Input Output Ground PARAMS:
+       Av_feedback=1665, R1_Value=1020
*
* SERIES 3-TERMINAL POSITIVE REGULATOR
*
* Note: This regulator is based on the LM78XX series of
*       regulators (also the LM140 and LM340).  The model
*       will cause some current to flow to Node 0 which
*       is not part of the actual voltage regulator circuit.
*
* Band-gap voltage source:
*
*       The source is off when Vin<3V and fully on when Vin>3.7V.
*       Line regulation and ripple rejection) are set with 
*       Rreg= 0.5 * dVin/dVbg.  The temperature dependence of this
*       circuit is a quadratic fit to the following points:
*
*                                T         Vbg(T)/Vbg(nom)
*                               ---        ---------------
*                                0            .999
*                               37.5            1
*                               125           .990
*
*       The temperature coefficient of Rbg is set to 2 * the band gap
*       temperature coefficient.  Tnom is assumed to be 27 deg. C and
*       Vnom is 3.7V
*
Vbg 100 0 DC 7.4V
Sbg (100,101) (Input,Ground) Sbg1
Rbg 101 0 1 TC=1.612E-5,-2.255E-6
Ebg (102,0) (Input,Ground) 1
Rreg 102 101 7k
.MODEL Sbg1 VSWITCH (Ron=1 Roff=1MEG Von=3.7 Voff=3)
*
* Feedback stage
*
*       Diodes D1,D2 limit the excursion of the amplifier
*       outputs to being near the rails.  Rfb, Cfb Set the
*       corner frequency for roll-off of ripple rejection.

*
*       The opamp gain is given by:  Av = (Fores/Freg) * (Vout/Vbg)
*       where Fores = output impedance corner frequency
*                     with Cl=0 (typical value about 1MHz)
*             Freg  = corner frequency in ripple rejection
*                     (typical value about 600 Hz)
*             Vout  = regulator output voltage (5,12,15V)
*             Vbg   = bandgap voltage (3.7V)
*
*       Note: Av is constant for all output voltages, but the
*       feedback factor changes. If Av=2250, then the
*       Av*Feedback factor is as given below:
*
*                                 Vout     Av*Feedback factor
*                                 ----     ------------------
*                                   5          1665
*                                  12           694
*                                  15           550
*
Rfb 9 8 1MEG
Cfb 8 Ground 265PF
* Eopamp 105 0 VALUE={2250*v(101,0)+Av_feedback*v(Ground,8)}
Vgainf 200 0 {Av_feedback}
Rgainf 200 0 1
Eopamp 105 0 POLY(3) (101,0) (Ground,8) (200,0) 0 2250 0 0 0 0 0 0 1
Ro 105 106 1k
D1 106 108 Dlim
D2 107 106 Dlim
.MODEL Dlim D (Vj=0.7)
Vl1 102 108 DC 1
Vl2 107 0 DC 1
*
* Quiescent current modelling
*
*       Quiescent current is set by Gq, which draws a current
*       proportional to the voltage drop across the regulator and
*       R1 (temperature coefficient .1%/deg C).  R1 must change
*       with output voltage as follows:  R1 = R1(5v) * Vout/5v.
*
Gq (Input,Ground) (Input,9) 2.0E-5
R1 9 Ground {R1_Value} TC=0.001
*
* Output Stage
*
*       Rout is used to set both the low frequency output impedence
*       and the load regulation.
*
Q1 Input 5 6 Npn1
Q2 Input 6 7 Npn1 10
.MODEL Npn1 NPN (Bf=50 Is=1E-14)
* Efb Input 4 VALUE={v(Input,Ground)+v(0,106)}
Efb Input 4 POLY(2) (Input,Ground) (0,106) 0 1 1
Rb 4 5 1k TC=0.003
Re 6 7 2k
Rsc 7 9 0.275 TC=1.136E-3,-7.806E-6
Rout 9 Output 0.008
*
* Current Limit
*
Rbcl 7 55 290
Qcl 5 55 9 Npn1
Rcldz 56 55 10k
Dz1 56 Input Dz
.MODEL Dz D (Is=0.05p Rs=3 Bv=7.11 Ibv=0.05u)
.ENDS
*$
*
*---------------------------------------------------------------LM7805C
.SUBCKT LM7805C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=1665, R1_Value=1020
.ENDS
*$
*
*---------------------------------------------------------------uA7805C
.SUBCKT UA7805C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=1665, R1_Value=1020
.ENDS
*$
*
*---------------------------------------------------------------LAS1505
.SUBCKT LAS1505 Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=1665, R1_Value=1020
.ENDS
*$
*
*---------------------------------------------------------------MC7805C
.SUBCKT MC7805C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=1665, R1_Value=1020
.ENDS
*$
*
*---------------------------------------------------------------UPC7805
.SUBCKT UPC7805 Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=1665, R1_Value=1020
.ENDS
*$
*
*---------------------------------------------------------------SG7805C
.SUBCKT SG7805C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=1665, R1_Value=1020
.ENDS
*$
*
*---------------------------------------------------------------UC7805C
.SUBCKT UC7805C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=1665, R1_Value=1020
.ENDS
*$
*
*---------------------------------------------------------------LM7812C
.SUBCKT LM7812C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=694, R1_Value=2448
.ENDS
*$
*
*---------------------------------------------------------------uA7812C
.SUBCKT UA7812C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=694, R1_Value=2448
.ENDS
*$
*
*---------------------------------------------------------------LAS1512
.SUBCKT LAS1512 Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=694, R1_Value=2448
.ENDS
*$
*
*---------------------------------------------------------------MC7812C
.SUBCKT MC7812C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=694, R1_Value=2448
.ENDS
*$
*
*---------------------------------------------------------------UPC7812
.SUBCKT UPC7812 Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=694, R1_Value=2448
.ENDS
*$
*
*---------------------------------------------------------------SG7812C
.SUBCKT SG7812C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=694, R1_Value=2448
.ENDS
*$
*
*---------------------------------------------------------------UC7812C
.SUBCKT UC7812C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=694, R1_Value=2448
.ENDS
*$
*
*---------------------------------------------------------------LM7815C
.SUBCKT LM7815C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=550, R1_Value=3060
.ENDS
*$
*
*---------------------------------------------------------------uA7815C
.SUBCKT UA7815C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=550, R1_Value=3060
.ENDS
*$
*
*---------------------------------------------------------------LAS1515
.SUBCKT LAS1515 Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=550, R1_Value=3060
.ENDS
*$
*
*---------------------------------------------------------------MC7815C
.SUBCKT MC7815C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=550, R1_Value=3060
.ENDS
*$
*
*---------------------------------------------------------------SG7815C
.SUBCKT SG7815C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=550, R1_Value=3060
.ENDS
*$
*
*---------------------------------------------------------------UC7815C
.SUBCKT UC7815C Input Output Ground
   x1 Input Output Ground x_LM78XX PARAMS:
+     Av_feedback=550, R1_Value=3060
.ENDS
*$
*
*---------------------------------------------------------------------------------------


* Voltage regulators (negative) *
*********************************
*----------------------------------------------------------------------------
.SUBCKT x_LM79XX Input Output Ground PARAMS:
+       Av_feedback=1660, R1_Value=4615,
+       Rbg_Tc1=8.13E-5, Rbg_Tc2=0.0,
+       Rout_Value=0.01, Rreg_Value=1.2k
*
* SERIES 3-TERMINAL NEGATIVE REGULATOR
*
* Note: This regulator is based on the LM79XX series of
*       regulators (also the LM120 and LM320).  The  
*       LM79XX regulators are unstable and will
*       oscillate unless a 1 uFarad solid tantalum
*       capacitor is placed on the output with an ESR
*       betweed .5 and 1.5.  This model is stable without
*       a capacitor on the output.  When performing
*       simulations a 1 uFarad capacitor should still be
*       placed on the output.  However, it it not necessary
*       to include a resistor in series with this capacitor
*       to model the ESR of the capacitor.  See the
*       comments and circuit description of the x_LM78XX
*       regulator for more information on this model.
*
* Band-gap voltage source:
*
Vbg 100 0 DC -7.4V
Sbg (100,101) (Ground,Input) Sbg1
Rbg 101 0 Rbg1 1
.MODEL Rbg1 RES (Tc1={Rbg_Tc1},Tc2={Rbg_Tc2})
Ebg (102,0) (Input,Ground) 1
Rreg 102 101 {Rreg_Value}
.MODEL Sbg1 VSWITCH (Ron=1 Roff=1MEG Von=3.7 Voff=3)
*
* Feedback stage
*
Rfb 9 8 1MEG
Cfb 8 Ground 265PF
* Eopamp 105 0 VALUE={2250*v(101,0)+Av_feedback*v(Ground,8)}
Vgainf 200 0 {Av_feedback}
Rgainf 200 0 1
Eopamp 105 0 POLY(3) (101,0) (Ground,8) (200,0) 0 2250 0 0 0 0 0 0 1
Ro 105 106 1k
D1 108 106 Dlim
D2 106 107 Dlim
.MODEL Dlim D (Vj=0.7)
Vl1 108 102 DC 1
Vl2 0 107 DC 1
*
* Quiescent current modelling
*
Gq (Ground,Input) (9,Input) 9.0E-7
R1 9 Ground {R1_Value} TC=0.001
Fl (Ground,0) Vmon 3.0E-4
*
* Output Stage
*
Q1 9 5 6 Npn1
Q2 9 6 7 Npn1 10
.MODEL Npn1 NPN (Bf=50 Is=1E-14)
* Efb 4 Ground VALUE={v(Input,Ground)+v(0,106)}
Efb 4 Ground POLY(2) (Input,Ground) (0,106) 0 1 1
Rb 4 5 1k TC=0.003
Re 6 7 2k
Rsc 7 Input 0.13 TC=1.136E-3,-7.806E-6
Rout 9 Imon {Rout_Value}
Vmon Imon Output DC 0.0
*
* Current Limit
*
Qcl1 54 52 53 Npn1
Qcl3 Input 54 5 Pnp1
.MODEL Pnp1 PNP (Bf=250 Is=1E-14)
Rcl3 5 54 1.8k
Qcl2 52 52 51 Npn1
Veset 53 Input DC 0.3v
Ibias Input 52 DC 300u
Rcl1 50 51 20k
Rcl2 51 7 115
Dz1 50 9 Dz
.MODEL Dz D (Is=0.05p Rs=3 Bv=7.11 Ibv=0.05u)
.ENDS
*$
*
*---------------------------------------------------------------LM7905C
.SUBCKT LM7905C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=1660, R1_Value=4615,
+     Rbg_Tc1=8.13E-5, Rbg_Tc2=0.0,
+     Rout_Value=0.01, Rreg_Value=1.2k
.ENDS
*$
*
*---------------------------------------------------------------uA7905C
.SUBCKT uA7905C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=1660, R1_Value=4615,
+     Rbg_Tc1=8.13E-5, Rbg_Tc2=0.0,
+     Rout_Value=0.01, Rreg_Value=1.2k
.ENDS
*$
*
*---------------------------------------------------------------LAS1805
.SUBCKT LAS1805 Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=1660, R1_Value=4615,
+     Rbg_Tc1=8.13E-5, Rbg_Tc2=0.0,
+     Rout_Value=0.01, Rreg_Value=1.2k
.ENDS
*$
*
*---------------------------------------------------------------MC7905C
.SUBCKT MC7905C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=1660, R1_Value=4615,
+     Rbg_Tc1=8.13E-5, Rbg_Tc2=0.0,
+     Rout_Value=0.01, Rreg_Value=1.2k
.ENDS
*$
*
*---------------------------------------------------------------SG7905C
.SUBCKT SG7905C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=1660, R1_Value=4615,
+     Rbg_Tc1=8.13E-5, Rbg_Tc2=0.0,
+     Rout_Value=0.01, Rreg_Value=1.2k
.ENDS
*$
*
*---------------------------------------------------------------UC7905C
.SUBCKT UC7905C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=1660, R1_Value=4615,
+     Rbg_Tc1=8.13E-5, Rbg_Tc2=0.0,
+     Rout_Value=0.01, Rreg_Value=1.2k
.ENDS
*$
*
*---------------------------------------------------------------LM7912C
.SUBCKT LM7912C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=694, R1_Value=11076,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=9.1k
.ENDS
*$
*
*---------------------------------------------------------------uA7912C
.SUBCKT uA7912C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=694, R1_Value=11076,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=9.1k
.ENDS
*$
*
*---------------------------------------------------------------LAS1812
.SUBCKT LAS1812 Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=694, R1_Value=11076,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=9.1k
.ENDS
*$
*
*---------------------------------------------------------------MC7912C
.SUBCKT MC7912C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=694, R1_Value=11076,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=9.1k
.ENDS
*$
*
*---------------------------------------------------------------SG7912C
.SUBCKT SG7912C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=694, R1_Value=11076,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=9.1k
.ENDS
*$
*
*---------------------------------------------------------------UC7912C
.SUBCKT UC7912C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=694, R1_Value=11076,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=9.1k
.ENDS
*$
*
*---------------------------------------------------------------LM7915C
.SUBCKT LM7915C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=555, R1_Value=13845,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=11.3k
.ENDS
*$
*
*---------------------------------------------------------------uA7915C
.SUBCKT uA7915C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=555, R1_Value=13845,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=11.3k
.ENDS
*$
*
*---------------------------------------------------------------LAS1815
.SUBCKT LAS1815 Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=555, R1_Value=13845,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=11.3k
.ENDS
*$
*
*---------------------------------------------------------------MC7915C
.SUBCKT MC7915C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=555, R1_Value=13845,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=11.3k
.ENDS
*$
*
*---------------------------------------------------------------SG7915C
.SUBCKT SG7915C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=555, R1_Value=13845,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=11.3k
.ENDS
*$
*
*---------------------------------------------------------------UC7915C
.SUBCKT UC7915C Input Output Ground
   x1 Input Output Ground x_LM79XX PARAMS:
+     Av_feedback=555, R1_Value=13845,
+     Rbg_Tc1=-9.50E-7, Rbg_Tc2=-6.53E-7,
+     Rout_Value=0.01, Rreg_Value=11.3k
.ENDS
*$
*
*------------------------------------------------------------------------

* Precision voltage regulators *
********************************
*---------------------------------------------------------------LM723
* LM723        VARIABLE VOLTAGE REGULATOR
* connections:   current limit
*                | current sense
*                | | inverting input
*                | | | non-inverting input
*                | | | | Vref
*                | | | | | Vcc-
*                | | | | | | Vz
*                | | | | | | | Vout
*                | | | | | | | |  Vc
*                | | | | | | | |  |  Vcc+
*                | | | | | | | |  |  |  frequency compensation
*                | | | | | | | |  |  |  |
.SUBCKT LM723    2 3 4 5 6 7 9 10 11 12 13
*
* Note: This model is based on the National LM723 voltage
*       regulator.  All characterization is from data sheet
*       information.  The pin configuration corresponds to
*       the dual-in-line package.  Therefore, it includes
*       an internal 6.2 volt zener diode between Vout and Vz
*       In the model, GIee & GIcc adjust the short circuit
*       current limit and the standby current.  Rsb and the
*       temperature coefficient on RIee also affect the
*       standby current.  Bf and the transresistance term
*       on HVref adjust the low frequency output impedence
*       and the load regulation.  Rlnreg controls the line
*       regulation and ripple rejection.  Rref and its
*       temperature coefficient determine the average
*       temperature coefficient with respect to the output
*       voltage.
*
* Standby Current Correction
*
Rsb 12 7 300k
*
* Error Amplifier
*
Rlnreg 12 13 4meg
* Icc 12 13 DC 583ua
* Iee 20  7 DC 1166ua
Iee   0 24 1166ua
RIee 24 0 1 TC=4E-3
GIee (20,7) (24,0) 1.0
GIcc (12,13) (24,0) 0.5
Q5 12 5 20 Npn1
Q4 13 4 20 Npn1
*
* Voltage Reference
*
HVref 22 7 POLY(1) Vmon 7.15 0.0
Rref 22 6 15ohm TC=0.01
*
* Output Stage
*
Q1 12 13 21 Npn1
Q2 11 21 23 Npn1
Vmon 23 10 DC 0.0
Re 21 10 15k
.MODEL Npn1 NPN (Bf=55 Is=1E-14)
*
* Frequency Compensation, Current Limit, Current Sense
*
Q3 13 2 3 Npn1
R2 2  7 1.0e12
R3 3  7 1.0e12
*
* Zener Diode (6.2V) to pin 9
*
Dz 9 10 Dz
Rz 9  7 1.0e12
.MODEL Dz D (Is=0.05p Rs=4 Bv=5.79 Ibv=0.05u)
*
.ENDS
*$
*
*---------------------------------------------------------------uA723M
.SUBCKT uA723M 2 3 4 5 6 7 9 10 11 12 13
*
   x1 2 3 4 5 6 7 9 10 11 12 13 LM723
*
* the uA723M is identical to the LM723
*
.ENDS
*$
*
*---------------------------------------------------------------LM723C
.SUBCKT LM723C 2 3 4 5 6 7 9 10 11 12 13
* 
   x1 2 3 4 5 6 7 9 10 11 12 13 LM723
*
* the LM723C is identical to the LM723,
* but with a more limited temperature range
*
.ENDS
*$
*
*---------------------------------------------------------------uA723C
.SUBCKT uA723C 2 3 4 5 6 7 9 10 11 12 13
*
   x1 2 3 4 5 6 7 9 10 11 12 13 LM723
*
* the uA723C is identical to the LM723,
* but with a more limited temperature range
*
.ENDS
*$
*
*---------------------------------------------------------------723C
.SUBCKT 723C 2 3 4 5 6 7 9 10 11 12 13
* 
   x1 2 3 4 5 6 7 9 10 11 12 13 LM723
*
* the 723C is identical to the LM723,
* but with a more limited temperature range
*
.ENDS
*$
*
*---------------------------------------------------------------MC1723C
.SUBCKT MC1723C 2 3 4 5 6 7 9 10 11 12 13
* 
   x1 2 3 4 5 6 7 9 10 11 12 13 LM723
*
* the MC1723C is identical to the LM723,
* but with a more limited temperature range
*
.ENDS
*$
*
*---------------------------------------------------------------CA723
.SUBCKT CA723 2 3 4 5 6 7 9 10 11 12 13
*
   x1 2 3 4 5 6 7 9 10 11 12 13 LM723
*
* the CA723 is identical to the LM723,
* but with a more limited temperature range
*
.ENDS
*$
*
*---------------------------------------------------------------RC723
.SUBCKT RC723 2 3 4 5 6 7 9 10 11 12 13
* 
   x1 2 3 4 5 6 7 9 10 11 12 13 LM723
*
* the RC723 is identical to the LM723,
* but with a more limited temperature range
*
.ENDS
*$
*
*---------------------------------------------------------------SG723C
.SUBCKT SG723C 2 3 4 5 6 7 9 10 11 12 13
* 
   x1 2 3 4 5 6 7 9 10 11 12 13 LM723
*
* the SG723C is identical to the LM723,
* but with a more limited temperature range
*
.ENDS
*$
*----------------------------------------------------------------------------

                                *************
                                * THYRISTOR *
                                *************

* A list from school's catalog *
********************************
* LEGEND:
*          (+) A PSpice library available
*          (-) A PSpice library not available
*
* (+) 2N4444    8 Amp, 600 Volt SCR, TO-225 CASE   (NTE-5448)
* (+) 2N6398   12 Amp, 600 Volt SCR, TO-220 CASE
* (+) 2N6399   12 Amp, 800 Volt SCR, TO-220 CASE
* (+) 2N6404   16 Amp, 600 Volt SCR, TO-220 CASE
* (+) 2N6405   16 Amp, 800 Volt SCR, TO-220 CASE
* (-) 2N6508   25 Amp, 600 Volt SCR, TO-220 CASE
* (-) 2N6509   25 Amp, 800 Volt SCR, TO-220 CASE

* (+) 2N6344    8 Amp, 600 Volt, 2 MODE TRIG TRIAC, TO-220 CASE
* (+) 2N6345    8 Amp, 800 Volt, 2 MODE TRIG TRIAC, TO-220 CASE
* (+) 2N6348    8 Amp, 600 Volt, 4 MODE TRIG TRIAC, TO-220 CASE
* (+) 2N6349    8 Amp, 800 Volt, 4 MODE TRIG TRIAC, TO-220 CASE
* (+) 2N6344A  12 Amp, 600 Volt, 2 MODE TRIG TRIAC, TO-220 CASE
* (+) 2N6345A  12 Amp, 800 Volt, 2 MODE TRIG TRIAC, TO-220 CASE
* (+) 2N6348A  12 Amp, 600 Volt, 4 MODE TRIG TRIAC, TO-220 CASE
* (+) 2N6349A  12 Amp, 800 Volt, 4 MODE TRIG TRIAC, TO-220 CASE

*-----------------------------------------------------------------------------

* Library of SCR models *
*************************

* NOTE:  This library requires the "Analog Behavioral Modeling"
*        option available with PSpice.  A model developed without
*        Behavioral Modeling was found to be very slow and not
*        very robust.

* This macromodel uses a controlled switch as the basic SCR structure.  In
* all cases, the designer should use the manufacturer's data book for actual
* part selection.

* The required parameters were derived from data sheet (Motorola) information
* on each part.  When available, only "typical" parameters are used (except
* for Idrm which is always a "max" value).  If a "typical" parameter is not
* available, a "min" or "max" value may be used in which case a comment is
* made in the library.  

* The SCRs are modeled at room temperature and do not track changes with
* temperature.  Note that Vdrm is specified by the manufacturer as valid over
* a temperature range.  Also, in nearly all cases, dVdt and Toff are specified
* by the manufacturer at approximately 100 degrees C.  This results in a model
* which is somewhat "conservative" for a room temperature model.

* The parameter dVdt (when available from the date sheet) is used to model the
* Critical Rate of Rise of Off-State Voltage.  If not specified, dVdt is
* defaulted to 1000 V/microsecond.  A side effect of this model is that the
* turn-on current, Ion, is determined by Vtm/(Ih*Vdrm).  Vtm is also used as
* the holding voltage.

*$
.subckt Scr anode gate cathode PARAMS:
+ Vdrm=400v     Vrrm=400v     Idrm=10u
+ Ih=6ma        dVdt=5e7
+ Igt=5ma       Vgt=0.7v
+ Vtm=1.7v      Itm=24
+ Ton=1u        Toff=15u

* Where:
* Vdrm =>  Forward breakover voltage
* Vrrm =>  Reverse breakdown voltage
* Idrm =>  Peak blocking current
* Ih   =>  Holding current
* dVdt =>  Critical value for dV/dt triggering
* Igt  =>  Gate trigger current
* Vgt  =>  Gate trigger voltage
* Vtm  =>  On-state voltage
* Itm  =>  On-state current
* Ton  =>  Turn-on time
* Toff =>  Turn-off time

* Main conduction path
Scr      anode   anode0  control 0       Vswitch ; controlled switch
Dak1     anode0  anode2  Dakfwd  OFF             ; SCR is initially off
Dka      cathode anode0  Dkarev  OFF
VIak     anode2  cathode                         ; current sensor

* dVdt Turn-on
Emon     dvdt0   0       TABLE {v(anode,cathode)} (0 0) (2000 2000)
CdVdt    dvdt0   dvdt1   100pfd                  ; displacement current
Rdlay    dvdt1   dvdt2   1k
VdVdt    dvdt2   cathode DC 0.0
EdVdt    condvdt 0       TABLE {i(vdVdt)-100p*dVdt}  (0 0 ) (.1m 10)
RdVdt    condvdt 0       1meg

* Gate
Rseries  gate    gate1   {(Vgt-0.65)/Igt}
Rshunt   gate1   gate2   {0.65/Igt}
Dgkf     gate1   gate2   Dgk
VIgf     gate2   cathode                         ; current sensor

* Gate Turn-on
Egate1   gate4   0       TABLE {i(Vigf)-0.95*Igt} (0 0) (1m 10)
Rgate1   gate4   0       1meg
Egon1    congate 0       TABLE {v(gate4)*v(anode,cathode)} (0 0) (10 10)
Rgon1    congate 0       1meg

* Main Turn-on
EItot    Itot    0       TABLE {i(VIak)+5E-5*i(VIgf)/Igt} (0 0) (2000 2000)
RItot    Itot    0       1meg
Eprod    prod    0       TABLE {v(anode,cathode)*v(Itot)} (0 0) (1 1)
Rprod    prod    0       1meg
Elin     conmain 0       TABLE
+        {10*(v(prod) - (Vtm*Ih))/(Vtm*Ih)} (0 0) (2 10)
Rlin     conmain 0       1meg

* Turn-on/Turn-off control
Eonoff   contot  0       TABLE
+        {v(congate)+v(conmain)+v(condvdt)} (0 0) (10 10)

* Turn-on/Turn-off delays
Rton    contot  dlay1   825
Dton    dlay1   control Delay
Rtoff   contot  dlay2   {290*Toff/Ton}
Dtoff   control dlay2   Delay
Cton    control 0       {Ton/454}

* Reverse breakdown
Dbreak  anode   break1  Dbreak
Dbreak2 cathode break1  Dseries

* Controlled switch model
.MODEL Vswitch vswitch
+ (Ron = {(Vtm-0.7)/Itm}, Roff = {Vdrm*Vdrm/(Vtm*Ih)},
+  Von = 5.0,             Voff = 1.5)

* Diodes
.MODEL  Dgk     D       (Is=1E-16 Cjo=50pf Rs=5)
.MODEL  Dseries D       (Is=1E-14)
.MODEL  Delay   D       (Is=1E-12 Cjo=5pf  Rs=0.01)
.MODEL  Dkarev  D       (Is=1E-10 Cjo=5pf  Rs=0.01)
.MODEL  Dakfwd  D       (Is=4E-11 Cjo=5pf)
.MODEL  Dbreak  D       (Ibv=1E-7 Bv={1.1*Vrrm} Cjo=5pf Rs=0.5)

* Allow the gate to float if required
Rfloat  gate    cathode 1e10

.ends
*$
*-----------------------------------------------------------------------------
* 2N4444    8 Amp, 600 Volt SCR, TO-225 CASE   (NTE-5448)
.subckt 2N4444		anode gate cathode
* "Typical" parameters
X1 anode gate cathode Scr params:
+ Vdrm=600v  Vrrm=600v    Ih=6ma       Vtm=1.0v     Itm=5
+ dVdt=5e7   Igt=7ma      Vgt=0.75v    Ton=1u       Toff=15u
+ Idrm=10u
* 90-5-18    Motorola     DL137, 1985 OB
.ends
*$
*-----------------------------------------------------------------------------
* 2N6398   12 Amp, 600 Volt SCR, TO-220 CASE
.subckt 2N6398          anode gate cathode
* "Typical" parameters
X1 anode gate cathode Scr params:
+ Vdrm=600v  Vrrm=600v    Ih=6ma       Vtm=1.7v     Itm=24
+ dVdt=5e7   Igt=5ma      Vgt=0.7v     Ton=1u       Toff=15u
+ Idrm=10u
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$
*-----------------------------------------------------------------------------
* 2N6399   12 Amp, 800 Volt SCR, TO-220 CASE
.subckt 2N6399          anode gate cathode
* "Typical" parameters
X1 anode gate cathode Scr params:
+ Vdrm=800v  Vrrm=800v    Ih=6ma       Vtm=1.7v     Itm=24
+ dVdt=5e7   Igt=5ma      Vgt=0.7v     Ton=1u       Toff=15u
+ Idrm=10u
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$
*-----------------------------------------------------------------------------
* 2N6404   16 Amp, 600 Volt SCR, TO-220 CASE
.subckt 2N6404          anode gate cathode
* Min and Max parameters
X1 anode gate cathode Scr params:
+ Vdrm=600v  Vrrm=600v    Ih=6ma       Vtm=1.7v     Itm=32
+ dVdt=50e6  Igt=5ma      Vgt=.7v      Ton=1u       Toff=15u
+ Idrm=10u
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$
*-----------------------------------------------------------------------------
* 2N6405   16 Amp, 800 Volt SCR, TO-220 CASE
.subckt 2N6405		anode gate cathode
* Min and Max parameters
X1 anode gate cathode Scr params:
+ Vdrm=800v  Vrrm=800v    Ih=6ma       Vtm=1.7v     Itm=32
+ dVdt=50e6  Igt=5ma      Vgt=.7v      Ton=1u       Toff=15u
+ Idrm=10u
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$

*-----------------------------------------------------------------------------

* Library of Triac models *
***************************
* NOTE:  This library requires the "Analog Behavioral Modeling"
*        option available with PSpice.

* This macromodel uses two controlled switches as the basic triac
* structure.  The model was developed to provide firing in all
* four quadrants.  It should be noted, however, that the library
* contains parts which the manufacturer has guaranteed will fire
* in 4 quadrants, 3 quadrants or 2 quadrants.  Therefore, the
* designer should always use the manufacturer's data book for
* part selection.

* The required parameters were derived from data sheet (Motorola)
* information on each part.  When available, only "typical"
* parameters are used (except for Idrm which is always
* a "max" value).  If a "typical" parameter is not available,
* a "min" or "max" value may be used in which case a comment is
* made in the library.  

* The triacs are modeled at room temperature and do not track
* changes with temperature.  Note that Vdrm is specified by the
* manufacturer as valid over a temperature range.  Also, in
* nearly all cases, dVdt is specified by the manufacturer at
* approximately 100 degrees C.  This results in a model which
* is somewhat "conservative" for a room temperature model.

* The parameter dVdt (when available from the date sheet) is used
* to model the Critical Rate of Rise of Off-State Voltage.  If
* not specified, dVdt is defaulted to 1000 V/microsecond.  The
* Critical Rate of Rise of Commutation Voltage is not modeled.
* It is generally good practice to use an RC snubber network
* across the triac to limit the commutating dvdt to a value below
* the maximum allowable rating (see manufacturer's data sheet and
* application notes).  Also, note that the turn-off time is
* assumed to be zero.

*$

.subckt Triac MT2 gate MT1 params:
+ Vdrm=400v     Idrm=10u
+ Ih=6ma        dVdt=50e6
+ Igt=20ma      Vgt=0.9v
+ Vtm=1.3v      Itm=17
+ Ton=1.5u

* Where:
* Vdrm =>  Forward breakover voltage
* Idrm =>  Peak blocking current
* Ih   =>  Holding current [MT2(+)]
* dVdt =>  Critical value for dV/dt triggering
* Igt  =>  Gate trigger current [MT2(+),G(-)]
* Vgt  =>  Gate trigger voltage [MT2(+),G(-)]
* Vtm  =>  On-state voltage
* Itm  =>  On-state current
* Ton  =>  Turn-on time

* Main conduction path
Striac   MT2     MT20    cntrol   0       Vswitch ; controlled switch
Dak1     MT20    MT22    Dak      OFF             ; triac is initially off
VIak     MT22    MT1                              ; current sensor
Striacr  MT2     MT23    cntrolr  0       Vswitch ; controlled switch
Dka1     MT21    MT23    Dak      OFF             ; triac is initially off
VIka     MT1     MT21                             ; reverse current sense

* dVdt Turn-on
Emon     dvdt0   0       TABLE {ABS(V(MT2,MT1))} (0 0) (2000 2000)
CdVdt    dvdt0   dvdt1   100pfd                  ; displacement current
Rdlay    dvdt1   dvdt2   1k
VdVdt    dvdt2   MT1     DC 0.0
EdVdt    condvdt 0       TABLE {i(vdVdt)-100p*dVdt}  (0 0 ) (.1m 10)
RdVdt    condvdt 0       1meg

* Gate
Rseries  gate    gate1   {(Vgt-0.65)/Igt}
Rshunt   gate1   gate2   {0.65/Igt}
Dgkf     gate1   gate2   Dgk
Dgkr     gate2   gate1   Dgk
VIgf     gate2   MT1     DC 0.0                  ; current sensor

* Gate Turn-on
Egate    congate 0       TABLE {(ABS(i(VIgf))-0.95*Igt)} (0 0) (1m 10)
Rgate    congate 0       1meg

* Holding current, holding voltage (Quadrant I)
Emain1   main1   0       TABLE {i(VIak)-Ih+5e-3*i(VIgf)/Igt} (0 0) (.1m 1)
Rmain1   main1   0       1meg
Emain2   main2   0       TABLE {v(MT2,MT1)-(Ih*Vtm/Itm)} (0 0) (.1m 1)
Rmain2   main2   0       1meg
Emain3   cnhold  0       TABLE {v(main1,0)*v(main2,0)} (0 0 (1 10)
Rmain3   cnhold  0       1meg

* Holding current, holding voltage (Quadrant III)
Emain1r  main1r   0       TABLE {i(VIka)-Ih-5e-3*i(VIgf)/Igt} (0 0) (.1m 1)
Rmain1r  main1r   0       1meg
Emain2r  main2r   0       TABLE {v(MT1,MT2)-(Ih*Vtm/Itm)} (0 0) (.1m 1)
Rmain2r  main2r   0       1meg
Emain3r  cnholdr  0       TABLE {v(main1r,0)*v(main2r,0)} (0 0 (1 10)
Rmain3r  cnholdr  0       1meg

* Main
Emain4   main4    0       table {(1.0-ABS(i(VIgf))/Igt)} (0 0) (1 1)
Rmain4   main4    0       1meg
Emain5   cnmain   0       table {v(mt2,mt1)-1.05*Vdrm*v(main4)} (0 0) (1 10)
Rmain5   cnmain   0       1meg

Emain5r  cnmainr  0       table {v(mt1,mt2)-1.05*Vdrm*v(main4)} (0 0) (1 10)
Rmain5r  cnmainr  0       1meg

* Turn-on/Turn-off control (Quadrant I )
Eonoff   contot  0       TABLE
+        {v(cnmain)+v(congate)+v(cnhold)+v(condvdt)} (0 0) (10 10)

* Turn-on/Turn-off delays (Quadrant I)
Rton     contot  dlay1   825
Dton     dlay1   cntrol  Delay
Rtoff    contot  dlay2   {2.9E-3/Ton}
Dtoff    cntrol  dlay2   Delay
Cton     cntrol  0       {Ton/454}

* Turn-on/Turn-off control (Quadrant III)
Eonoffr  contotr 0       TABLE
+        {v(cnmainr)+v(congate)+v(cnholdr)+v(condvdt)} (0 0) (10 10)

* Turn-on/Turn-off delays (Quadrant III)
Rtonr    contotr dlayr1   825
Dtonr    dlayr1  cntrolr  Delay
Rtoffr   contotr dlayr2   {2.9E-3/Ton}
Dtoffr   cntrolr dlayr2   Delay
Ctonr    cntrolr 0        {Ton/454}

* Controlled switch model
.MODEL Vswitch vswitch
+ (Ron = {(Vtm-0.7)/Itm}, Roff = {1.75E-3*Vdrm/Idrm},
+  Von = 5.0,             Voff = 1.5)

* Diodes
.MODEL  Dgk     D         (Is=1E-16 Cjo=50pf Rs=5)
.MODEL  Delay   D         (Is=1E-12 Cjo=5pf  Rs=0.01)
.MODEL  Dak     D         (Is=4E-11 Cjo=5pf)

* Allow the gate to float if required
Rfloat  gate    MT1 1e10

.ends
*$
*-----------------------------------------------------------------------------
* 2N6344    8 Amp, 600 Volt, 2 MODE TRIG TRIAC, TO-220 CASE
.subckt 2N6344          MT2 gate MT1
* "Typical" parameters
X1 MT2 gate MT1 Triac params:
+ Vdrm=600v  Idrm=10u     Ih=6ma       dVdt=1000e6 Ton=1.5u
+ Igt=12ma   Vgt=0.9v     Vtm=1.3v     Itm=11
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$
*-----------------------------------------------------------------------------
* 2N6344A  12 Amp, 600 Volt, 2 MODE TRIG TRIAC, TO-220 CASE
.subckt 2N6344A		MT2 gate MT1
* "Typical" parameters
X1 MT2 gate MT1 Triac params:
+ Vdrm=600v  Idrm=10u     Ih=6ma       dVdt=1000e6 Ton=1.5u
+ Igt=6ma    Vgt=0.9v     Vtm=1.3v     Itm=17
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$
*-----------------------------------------------------------------------------
* 2N6345    8 Amp, 800 Volt, 2 MODE TRIG TRIAC, TO-220 CASE
.subckt 2N6345		MT2 gate MT1
* "Typical" parameters
X1 MT2 gate MT1 Triac params:
+ Vdrm=800v  Idrm=10u     Ih=6ma       dVdt=1000e6 Ton=1.5u
+ Igt=12ma   Vgt=0.9v     Vtm=1.3v     Itm=11
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$
*-----------------------------------------------------------------------------
* 2N6345A  12 Amp, 800 Volt, 2 MODE TRIG TRIAC, TO-220 CASE
.subckt 2N6345A		MT2 gate MT1
* "Typical" parameters
X1 MT2 gate MT1 Triac params:
+ Vdrm=800v  Idrm=10u     Ih=6ma       dVdt=1000e6 Ton=1.5u
+ Igt=6ma    Vgt=0.9v     Vtm=1.3v     Itm=17
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$
*-----------------------------------------------------------------------------
* 2N6348    8 Amp, 600 Volt, 4 MODE TRIG TRIAC, TO-220 CASE
.subckt 2N6348		MT2 gate MT1
* "Typical" parameters
X1 MT2 gate MT1 Triac params:
+ Vdrm=600v  Idrm=10u     Ih=6ma       dVdt=1000e6 Ton=1.5u
+ Igt=12ma   Vgt=0.9v     Vtm=1.3v     Itm=11
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$
*-----------------------------------------------------------------------------
* 2N6348A  12 Amp, 600 Volt, 4 MODE TRIG TRIAC, TO-220 CASE
.subckt 2N6348A		MT2 gate MT1
* "Typical" parameters
X1 MT2 gate MT1 Triac params:
+ Vdrm=600v  Idrm=10u     Ih=6ma       dVdt=1000e6 Ton=1.5u
+ Igt=6ma    Vgt=0.9v     Vtm=1.3v     Itm=17
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$
*-----------------------------------------------------------------------------
* 2N6349    8 Amp, 800 Volt, 4 MODE TRIG TRIAC, TO-220 CASE
.subckt 2N6349          MT2 gate MT1
* "Typical" parameters
X1 MT2 gate MT1 Triac params:
+ Vdrm=800v  Idrm=10u     Ih=6ma       dVdt=1000e6 Ton=1.5u
+ Igt=12ma   Vgt=0.9v     Vtm=1.3v     Itm=11
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$
*-----------------------------------------------------------------------------
* 2N6349A  12 Amp, 800 Volt, 4 MODE TRIG TRIAC, TO-220 CASE
.subckt 2N6349A         MT2 gate MT1
* "Typical" parameters
X1 MT2 gate MT1 Triac params:
+ Vdrm=800v  Idrm=10u     Ih=6ma       dVdt=1000e6 Ton=1.5u
+ Igt=6ma    Vgt=0.9v     Vtm=1.3v     Itm=17
* 90-5-18    Motorola     DL137, Rev 2, 3/89
.ends
*$
*-----------------------------------------------------------------------------

                             *******************
                             * QUARTZ CRYSTALS *
                             *******************

* A list from school's catalog *
********************************

*  (+)   10      kHz (FREQUENCY STANDARD)
*  (+)   32.768  kHz (WATCH STANDARD f/[2^15]=  1Hz)
*  (+)  100      KHz (FREQUENCY STANDARD)
*  (-)  200      KHz (FREQUENCY STANDARD)
*  (-)  327.68   kHz (WATCH STANDARD f/[2^15]= 10Hz)
*  (+)    1      MHz (FREQUENCY STANDARD)
*  (-)    2      MHz (FREQUENCY STANDARD)
*  (-)    3.2768 MHz (WATCH STANDARD f/[2^15]=100Hz)
*  (-)    4      MHz (FREQUENCY STANDARD)
*  (-)    5      MHz (FREQUENCY STANDARD)
*  (-)    6      MHz (FREQUENCY STANDARD)
*  (-)    8      MHz (FREQUENCY STANDARD)
*  (+)   10      MHz (FREQUENCY STANDARD)

*----------------------------------------------------------------------------
* 10khz frequency standard, Q=30000
.subckt CRYSTAL10K 1 2
*
  lqz   1       11      12
  cs    11      12      20p
  rqz   12      2       30k
  cp    1       2       20pf
.ends
*$
*----------------------------------------------------------------------------
* 32768 hertz watch crystal, XY cut, Q=81780
.subckt CRYSTAL32768 1 2
*
  lqz	1	11	lmod	4448.72259
  .model	lmod	ind(tc2 = 8.68e-8)
  cs	11	12	5.30279780e-015
  rqz	12	2	11.2k
  cp	1	2	1.84pf
.ends
*$
*----------------------------------------------------------------------------
* 100khz frequency standard, DT cut, Q=20000
* parallel calibration capacitance = 5pf
.subckt CRYSTAL100K 1 2
*
  lqz	1	11	lmod	588.873289
  .model	lmod	ind(tc2=3.5e-8)
  cs	11	12	4.30423941e-015
  rqz	12	2	18.5k
  cp	1	2	1.72169576e-012
.ends
*$
*----------------------------------------------------------------------------
* 1Mhz frequency standard, AT cut, Q=25000,
* parallel calibration capacitance = 13pf
.subckt CRYSTAL1MEG 1 2
*
  lqz	1	11	2.54647909
  cs	11	12	9.95357648e-015
  rqz	12	2	640
  cp	1	2	2.48839412e-012
.ends
*$
*----------------------------------------------------------------------------
* 10Mhz frequency standard, AT cut, Q=25000
* parallel calibration capacitance = 50pf
.subckt CRYSTAL10MEG 1 2
*
  lqz	1	11	2.54647909e-003
  cs    11      12      9.95379788e-014
  rqz	12	2	6.4
  cp    1       2       2.48844947e-011
.ends
*$
*SIMPLE MODEL OF NAND 2 INPUT GATE
.subckt nand2 A B OUT VCC
RL 0 OUT 1K
S1 OUT 3 A 0 SW1
S2 3 VCC B 0 SW1
.ENDS
*SIMPLE MODEL OF NOR 2 INPUT GATE
.SUBCKT NOR2 A B OUT VCC
RL 0 OUT 1K
S1 OUT VCC A 0 SW1
S2 OUT VCC B 0 SW1
.ENDS

*----------------------------------------------------------------------------
*   SOME   SIMPLE   MODELS:


* IDEAL OPERATIONAL AMPLIFIER MODEL
.subckt OPA  non  inv  out
*             |    |    |                     ***
*             |    |    output           inv -|-    \
*             |    inverse input (+)          |      ---- out
*             noninverse input   (-)     non -|+    /
*                                             ***
Rrin non inv 1meg
EAol 1 0 non inv 10e5
Rro  1 out 75
.ends

* h-parameter scheme of bipolar transistor
.subckt Qhpar  C         B     E
*              |         |     emitter
*              |         base
*              collector
Rhie  B e1 1k          ; hie = 1K
vsample e1 E 0
fhie C E vsample 100   ; hfe = 100
Rhoe C E 100K          ; 1/hoe = 100K
.ends
*----------------------------------------------------------------------------
.SUBCKT NAND2 IN1 IN2 OUT VCC
DIN1 0 IN1 d
DIN2 0 IN2 d
VCC 100 0 5
R1 100  1 4K
Q1  2 1 IN1 Q
Q2 2 1 IN2 Q
Q3 3 2 4 Q
R2 100 3 1.6K
R3 4 0 1K
Q4 5 3 6 Q
R4 100 5 130
D1 6 OUT D
Q5 OUT 4 0 Q
.model d d()
.MODEL Q NPN (BF=75 RB=100 CJE=1PF CJC=0.5P BR=0.1 )
.ENDS
                              ******************
                              * End of library *
                              ******************