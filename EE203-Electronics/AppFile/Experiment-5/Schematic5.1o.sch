*version 9.1 478700489
u 32
V? 4
R? 2
D? 3
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 20ns
+1 3ms
.OP 1 
.STMLIB Schematic5.1o.stl
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
pageloc 1 0 2081 
@status
c 120:02:21:15:01:20;1584792080
n 0 120:02:21:15:01:28;1584792088 e 
s 2832 120:02:21:15:01:30;1584792090 e 
*page 1 0 970 720 iA
@ports
@parts
part 3 r 220 240 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 VDC 420 370 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 6 VDC 320 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 4 D1N4002 320 270 d
a 0 sp 11 0 17 54 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 5 D1N4002 420 300 v
a 0 sp 11 0 12 64 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
part 2 VSIN 170 290 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VAMPL=10V
a 1 u 0 0 0 0 hcn 100 FREQ=2K
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 9
s 420 330 420 300 8
w 11
s 320 330 320 300 10
w 25
s 420 270 420 240 24
s 260 240 320 240 16
s 320 240 320 270 18
s 420 240 320 240 26
w 13
s 170 240 220 240 14
s 170 290 170 240 12
w 21
s 320 370 170 370 20
s 420 370 320 370 28
s 170 370 170 330 22
@junction
j 420 300
+ p 5 1
+ w 9
j 420 330
+ p 7 -
+ w 9
j 320 330
+ p 6 +
+ w 11
j 320 300
+ p 4 2
+ w 11
j 220 240
+ p 3 1
+ w 13
j 320 370
+ p 6 -
+ w 21
j 420 270
+ p 5 2
+ w 25
j 260 240
+ p 3 2
+ w 25
j 320 270
+ p 4 1
+ w 25
j 320 240
+ w 25
+ w 25
j 420 370
+ p 7 +
+ w 21
j 170 290
+ p 2 +
+ w 13
j 170 330
+ p 2 -
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
