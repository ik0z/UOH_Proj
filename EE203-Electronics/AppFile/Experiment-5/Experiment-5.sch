*version 9.1 326545219
u 154
V? 8
R? 3
D? 11
? 2
C? 2
@libraries
@analysis
.AC 0 1 0
+0 101
+1 2
+2 1.00K
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
pageloc 1 0 2328 
@status
n 0 120:02:22:19:56:33;1584896193 e 
s 2832 120:02:22:19:56:33;1584896193 e 
c 120:02:22:19:56:31;1584896191
*page 1 0 970 720 iA
@ports
port 57 EGND 250 220 h
@parts
part 133 r 270 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 6 VSIN 250 150 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 PHASE=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10V
a 1 u 0 0 0 0 hcn 100 FREQ=1kHz
part 138 D1N4002 350 150 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D9
a 0 ap 9 0 17 4 hln 100 REFDES=D9
a 0 sp 11 0 17 59 hln 100 PART=D1N4002
part 139 D1N4002 450 190 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D10
a 0 ap 9 0 2 -21 hln 100 REFDES=D10
a 0 sp 11 0 -13 -1 hln 100 PART=D1N4002
part 151 VDC 350 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 -11 18 hcn 100 DC=0.7V
part 153 VDC 450 160 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=0.7V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 148
a 0 up 0:33 0 0 0 hln 100 V=
s 270 120 250 120 147
s 250 120 250 150 149
a 0 up 33 0 252 135 hlt 100 V=
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 450 220 350 220 71
a 0 up 33 0 305 219 hct 100 V=
s 250 190 250 220 129
s 450 220 450 190 140
s 350 220 250 220 152
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 350 150 350 120 64
s 350 120 450 120 66
a 0 up 33 0 400 119 hct 100 V=
s 310 120 350 120 134
@junction
j 250 220
+ s 57
+ w 114
j 450 190
+ p 139 1
+ w 114
j 310 120
+ p 133 2
+ w 119
j 350 120
+ w 119
+ w 119
j 270 120
+ p 133 1
+ w 148
j 350 150
+ p 138 1
+ w 119
j 250 190
+ p 6 -
+ w 114
j 250 150
+ p 6 +
+ w 148
j 350 180
+ p 151 +
+ p 138 2
j 350 220
+ p 151 -
+ w 114
j 450 160
+ p 153 +
+ p 139 2
j 450 120
+ p 153 -
+ w 119
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
