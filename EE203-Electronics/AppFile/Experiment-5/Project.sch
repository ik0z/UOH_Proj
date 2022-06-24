*version 9.1 2744823349
u 25
V? 2
R? 2
D? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 20ns
+1 3ms
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
pageloc 1 0 1634 
@status
n 0 120:02:22:11:18:54;1584865134 e 
s 2832 120:02:22:11:18:57;1584865137 e 
*page 1 0 970 720 iA
@ports
@parts
part 3 r 270 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 D1N4002 440 280 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
a 0 sp 11 0 17 74 hln 100 PART=D1N4002
part 4 D1N4002 360 250 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 17 69 hln 100 PART=D1N4002
part 2 VSIN 210 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=10V
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 7
s 210 250 210 210 6
s 210 210 270 210 8
w 15
s 440 250 440 210 14
s 310 210 360 210 10
s 360 210 360 250 12
s 440 210 360 210 16
w 19
s 440 280 440 290 18
s 440 290 360 290 20
s 360 290 210 290 24
s 360 280 360 290 22
@junction
j 210 250
+ p 2 +
+ w 7
j 270 210
+ p 3 1
+ w 7
j 440 250
+ p 5 2
+ w 15
j 310 210
+ p 3 2
+ w 15
j 360 250
+ p 4 1
+ w 15
j 360 210
+ w 15
+ w 15
j 440 280
+ p 5 1
+ w 19
j 210 290
+ p 2 -
+ w 19
j 360 280
+ p 4 2
+ w 19
j 360 290
+ w 19
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
