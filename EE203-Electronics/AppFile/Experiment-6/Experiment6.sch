*version 9.1 2747065461
u 46
Q? 2
I? 2
V? 2
@libraries
@analysis
.DC 1 1 0 0 3 2
+ 0 0 VCE
+ 0 4 0
+ 0 5 8
+ 0 6 0.1
+ 0 7 0.1mA 0.3mA 0.5mA
+ 1 0 IB
+ 1 7 0.1mA 0.3mA 0.5mA
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
pageloc 1 0 1447 
@status
n 0 120:02:30:17:22:37;1585578157 e 
s 2832 120:02:30:17:22:39;1585578159 e 
*page 1 0 970 720 iA
@ports
port 26 EGND 390 340 h
@parts
part 3 IDC 240 340 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=IB
a 1 xp 9 0 20 10 hcn 100 REFDES=IB
part 2 Q2N3904 370 250 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 4 VDC 480 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCE
a 1 xp 9 0 24 7 hcn 100 REFDES=VCE
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 370 250 240 250 13
a 0 up 33 0 305 249 hct 100 V=
s 240 250 240 300 15
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 480 230 390 230 5
a 0 up 33 0 435 229 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 240 340 390 340 17
s 390 340 390 300 25
s 390 300 390 270 39
s 480 300 480 270 43
s 480 300 390 300 32
a 0 up 33 0 395 299 hct 100 V=
@junction
j 370 250
+ p 2 b
+ w 14
j 240 300
+ p 3 -
+ w 14
j 240 340
+ p 3 +
+ w 27
j 390 340
+ s 26
+ w 27
j 390 270
+ p 2 e
+ w 27
j 480 230
+ p 4 +
+ w 6
j 390 230
+ p 2 c
+ w 6
j 390 300
+ w 27
+ w 27
j 480 270
+ p 4 -
+ w 27
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
