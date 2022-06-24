*version 9.1 42520878
u 47
Q? 2
R? 3
V? 3
? 2
I? 2
@libraries
@analysis
.DC 1 0 2 2 3 1
+ 0 0 IB
+ 0 4 100u
+ 0 5 1m
+ 0 6 20
+ 1 7 -25 25 125
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
pageloc 1 0 2337 
@status
n 0 120:03:06:18:54:49;1586188489 e 
s 2832 120:03:06:18:54:49;1586188489 e 
*page 1 0 970 720 iA
@ports
port 9 EGND 590 430 h
port 8 EGND 380 430 h
port 7 EGND 200 430 h
@parts
part 2 Q2N3904 360 280 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 3 r 250 280 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 380 200 v
a 0 u 13 0 15 50 hln 100 VALUE=0.1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 6 VDC 580 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 46 IDC 200 390 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=IB
a 1 xp 9 0 20 10 hcn 100 REFDES=IB
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 290 280 360 280 14
a 0 up 33 0 325 279 hct 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 380 260 380 200 16
a 0 up 33 0 382 230 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 580 260 580 430 22
a 0 up 33 0 582 345 hlt 100 V=
s 580 430 590 430 24
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 380 430 380 300 26
a 0 up 33 0 382 365 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 380 160 580 160 18
a 0 up 33 0 480 159 hct 100 V=
s 580 160 580 220 45
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 200 350 200 280 10
a 0 up 33 0 202 315 hlt 100 V=
s 200 280 250 280 12
w 29
s 200 390 200 430 42
@junction
j 360 280
+ p 2 b
+ w 15
j 290 280
+ p 3 2
+ w 15
j 380 200
+ p 4 1
+ w 17
j 380 260
+ p 2 c
+ w 17
j 380 160
+ p 4 2
+ w 19
j 580 220
+ p 6 +
+ w 19
j 580 260
+ p 6 -
+ w 23
j 590 430
+ s 9
+ w 23
j 380 300
+ p 2 e
+ w 27
j 380 430
+ s 8
+ w 27
j 200 430
+ s 7
+ w 29
j 250 280
+ p 3 1
+ w 11
j 200 350
+ p 46 -
+ w 11
j 200 390
+ p 46 +
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
