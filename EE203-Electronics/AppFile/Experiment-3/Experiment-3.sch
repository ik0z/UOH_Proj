*version 9.1 1047410843
u 112
R? 4
D? 5
? 3
V? 4
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 Vs
+ 0 4 0
+ 0 5 5
+ 0 6 1
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
pageloc 1 0 2649 
@status
n 0 120:01:16:15:53:25;1581857605 e 
c 120:01:16:15:53:21;1581857601
s 2832 120:01:16:15:53:25;1581857605 e 
*page 1 0 970 720 iA
@ports
port 32 AGND 180 210 h
@parts
part 51 D1N4002 290 150 u
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 17 4 hln 100 REFDES=D3
part 3 r 350 80 d
a 0 u 13 0 15 25 hln 100 VALUE=4k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 39 VDC 310 70 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vs
part 52 D1N4002 290 210 u
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 17 4 hln 100 REFDES=D4
part 28 VDC 220 210 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vb
a 1 xp 9 0 24 7 hcn 100 REFDES=Vb
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 27 VDC 220 150 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=Va
a 1 xp 9 0 24 7 hcn 100 REFDES=Va
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 23 nodeMarker 350 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 220 150 260 150 58
a 0 up 33 0 240 149 hct 100 V=
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 350 70 350 80 84
s 310 70 350 70 81
a 0 up 33 0 312 65 hlt 100 V=
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 290 150 350 150 8
s 350 150 350 120 10
s 350 210 350 150 14
s 290 210 350 210 12
a 0 up 33 0 320 209 hct 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 220 210 260 210 109
a 0 up 33 0 240 209 hct 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 180 210 180 150 96
s 270 70 160 70 44
s 160 70 160 210 46
a 0 up 33 0 162 140 hlt 100 V=
s 160 210 180 210 68
@junction
j 260 150
+ p 51 2
+ w 65
j 350 80
+ p 3 1
+ w 85
j 310 70
+ p 39 +
+ w 85
j 270 70
+ p 39 -
+ w 45
j 350 150
+ w 63
+ w 63
j 350 120
+ p 3 2
+ w 63
j 290 210
+ p 52 1
+ w 63
j 290 150
+ p 51 1
+ w 63
j 350 150
+ p 23 pin1
+ w 63
j 260 210
+ p 52 2
+ w 111
j 220 210
+ p 28 +
+ w 111
j 180 210
+ p 28 -
+ w 45
j 180 210
+ s 32
+ p 28 -
j 180 210
+ s 32
+ w 45
j 220 150
+ p 27 +
+ w 65
j 180 150
+ p 27 -
+ w 45
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
