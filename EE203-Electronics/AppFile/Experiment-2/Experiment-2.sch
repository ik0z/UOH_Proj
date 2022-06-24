*version 9.1 156919051
u 31
V? 2
R? 2
D? 5
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 VDD
+ 0 4 0
+ 0 5 0.8
+ 0 6 0.01
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
pageloc 1 0 1579 
@status
n 0 120:01:05:10:12:31;1580886751 e 
s 2832 120:01:05:10:12:31;1580886751 e 
*page 1 0 970 720 iA
@ports
port 5 AGND 300 270 h
@parts
part 27 D1N4002 470 200 d
a 0 sp 11 0 17 -16 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
part 3 r 330 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=200m
part 2 VDC 260 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 13 hcn 100 DC=0.8V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 260 200 260 140 8
s 260 140 330 140 10
a 0 up 33 0 295 139 hct 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 470 230 470 250 16
s 470 250 300 250 18
a 0 up 33 0 385 249 hct 100 V=
s 260 250 260 240 20
s 300 250 260 250 24
s 300 270 300 250 22
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 370 140 470 140 12
a 0 up 33 0 420 139 hct 100 V=
s 470 140 470 200 30
@junction
j 330 140
+ p 3 1
+ w 9
j 370 140
+ p 3 2
+ w 13
j 300 270
+ s 5
+ w 17
j 300 250
+ w 17
+ w 17
j 470 230
+ p 27 2
+ w 17
j 470 200
+ p 27 1
+ w 13
j 260 200
+ p 2 +
+ w 9
j 260 240
+ p 2 -
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
