*version 9.1 345646416
u 115
V? 3
D? 3
C? 4
R? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 3ms
.STMLIB Experiment-5.2.stl
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1919 
@status
n 0 120:02:22:08:40:24;1584855624 e 
s 2832 120:02:22:08:40:40;1584855640 e 
*page 1 0 970 720 iA
@ports
@parts
part 54 D1N4002 170 200 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 sp 11 0 17 64 hln 100 PART=D1N4002
a 0 ap 9 0 17 -1 hln 100 REFDES=D2
part 55 c 120 170 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 6 r 220 200 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10K
part 2 VSIN 80 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10V
a 1 u 0 0 0 0 hcn 100 FREQ=5kHz
a 1 u 0 0 0 0 hcn 100 DC=
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 150 170 170 170 89
a 0 up 33 0 220 169 hct 100 V=
s 170 200 170 170 58
s 220 200 220 170 69
s 170 170 220 170 100
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 120 170 80 170 61
a 0 up 33 0 100 169 hct 100 V=
s 80 200 80 170 7
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 80 270 170 270 93
a 0 up 33 0 125 269 hct 100 V=
s 170 230 170 270 65
s 220 240 220 270 73
s 170 270 220 270 104
s 80 270 80 240 19
@junction
j 120 170
+ p 55 1
+ w 8
j 150 170
+ p 55 2
+ w 70
j 170 200
+ p 54 1
+ w 70
j 170 230
+ p 54 2
+ w 74
j 220 200
+ p 6 1
+ w 70
j 170 170
+ w 70
+ w 70
j 220 240
+ p 6 2
+ w 74
j 170 270
+ w 74
+ w 74
j 80 200
+ p 2 +
+ w 8
j 80 240
+ p 2 -
+ w 74
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
