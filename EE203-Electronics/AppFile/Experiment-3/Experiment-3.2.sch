*version 9.1 3456623505
u 40
R? 2
D? 2
V? 2
@libraries
@analysis
.AC 0 1 0
+0 101
+1 0
+2 5K
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 20us
+1 1000us
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
pageloc 1 0 1591 
@status
n 0 120:01:12:11:01:30;1581494490 e 
s 0 120:01:12:11:01:33;1581494493 e 
*page 1 0 970 720 iA
@ports
port 26 EGND 370 220 h
@parts
part 3 D1N4002 430 120 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 17 VAC 350 150 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0V
a 0 u 13 0 -9 23 hcn 100 ACMAG=5V
a 0 u 0 0 0 20 hcn 100 ACPHASE=5K
part 2 r 550 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 350 150 350 120 18
s 350 120 430 120 20
a 0 up 33 0 390 119 hct 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 460 120 550 120 4
a 0 up 33 0 505 119 hct 100 V=
s 550 120 550 150 6
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 350 220 22
s 550 190 550 220 8
s 350 220 370 220 24
s 370 220 550 220 27
a 0 up 33 0 460 219 hct 100 V=
@junction
j 460 120
+ p 3 2
+ w 5
j 550 150
+ p 2 2
+ w 5
j 350 150
+ p 17 +
+ w 19
j 430 120
+ p 3 1
+ w 19
j 350 190
+ p 17 -
+ w 23
j 550 190
+ p 2 1
+ w 23
j 370 220
+ s 26
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
