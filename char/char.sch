v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -220 670 -220 { lab=G}
N 670 -220 670 -180 { lab=G}
N 670 -260 670 -220 { lab=G}
N 570 -220 570 -180 { lab=G}
N 570 -260 570 -220 { lab=G}
N 470 -260 470 -220 { lab=G}
N 470 -220 470 -180 { lab=G}
N 370 -260 370 -220 { lab=G}
N 370 -220 370 -180 { lab=G}
N 270 -260 270 -220 { lab=G}
N 270 -220 270 -180 { lab=G}
N 170 -260 170 -220 { lab=G}
N 170 -220 170 -180 { lab=G}
N 100 -140 140 -140 { lab=SDP0}
N 100 -300 140 -300 { lab=SDN0}
N 170 -340 170 -300 { lab=BN}
N 170 -340 270 -340 { lab=BN}
N 270 -340 270 -300 { lab=BN}
N 200 -300 240 -300 { lab=SDN1}
N 300 -300 340 -300 { lab=SDN2}
N 400 -300 440 -300 { lab=SDN3}
N 500 -300 540 -300 { lab=SDN4}
N 600 -300 640 -300 { lab=SDN5}
N 700 -300 740 -300 { lab=SDN6}
N 740 -390 740 -300 { lab=SDN6}
N 700 -140 740 -140 { lab=SDP6}
N 740 -140 740 -50 { lab=SDP6}
N 200 -140 240 -140 { lab=SDP1}
N 300 -140 340 -140 { lab=SDP2}
N 400 -140 440 -140 { lab=SDP3}
N 500 -140 540 -140 { lab=SDP4}
N 600 -140 640 -140 { lab=SDP5}
N 620 -390 620 -300 { lab=SDN5}
N 520 -390 520 -300 { lab=SDN4}
N 420 -390 420 -300 { lab=SDN3}
N 320 -390 320 -300 { lab=SDN2}
N 220 -390 220 -300 { lab=SDN1}
N 60 -340 170 -340 { lab=BN}
N 60 -220 100 -220 { lab=G}
N 220 -140 220 -50 { lab=SDP1}
N 320 -140 320 -50 { lab=SDP2}
N 420 -140 420 -50 { lab=SDP3}
N 520 -140 520 -50 { lab=SDP4}
N 620 -140 620 -50 { lab=SDP5}
N 270 -340 670 -340 { lab=BN}
N 670 -340 670 -300 { lab=BN}
N 570 -340 570 -300 { lab=BN}
N 470 -340 470 -300 { lab=BN}
N 370 -340 370 -300 { lab=BN}
N 170 -140 170 -100 { lab=BP}
N 100 -140 100 -50 { lab=SDP0}
N 100 -390 100 -300 { lab=SDN0}
N 170 -100 670 -100 { lab=BP}
N 670 -140 670 -100 { lab=BP}
N 570 -140 570 -100 { lab=BP}
N 470 -140 470 -100 { lab=BP}
N 370 -140 370 -100 { lab=BP}
N 270 -140 270 -100 { lab=BP}
N 60 -100 170 -100 { lab=BP}
C {sky130_fd_pr/nfet_01v8.sym} 170 -280 3 0 {name=TN1
L=0.15
W=0.45
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 170 -160 1 0 {name=TP1
L=0.15
W=0.45
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 270 -280 3 0 {name=TN2
L=0.15
W=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 370 -280 3 0 {name=TN3
L=0.3
W=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 470 -280 3 0 {name=TN4
L=0.6
W=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 570 -280 3 0 {name=TN5
L=1
W=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 670 -280 3 0 {name=TN6
L=10
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 270 -160 1 0 {name=TP2
L=0.15
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 370 -160 1 0 {name=TP3
L=0.3
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 470 -160 1 0 {name=TP4
L=0.6
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 570 -160 1 0 {name=TP5
L=1
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 670 -160 1 0 {name=TP6
L=10
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 70 -220 2 0 {name=p1 lab=G}
C {iopin.sym} 70 -340 2 0 {name=p2 lab=BN}
C {iopin.sym} 70 -100 2 0 {name=p3 lab=BP}
C {iopin.sym} 100 -60 1 0 {name=p4 lab=SDP0}
C {iopin.sym} 220 -60 1 0 {name=p5 lab=SDP1}
C {iopin.sym} 320 -60 1 0 {name=p6 lab=SDP2}
C {iopin.sym} 420 -60 1 0 {name=p7 lab=SDP3}
C {iopin.sym} 520 -60 1 0 {name=p8 lab=SDP4}
C {iopin.sym} 620 -60 1 0 {name=p9 lab=SDP5}
C {iopin.sym} 740 -60 1 0 {name=p10 lab=SDP6}
C {iopin.sym} 100 -380 3 0 {name=p11 lab=SDN0}
C {iopin.sym} 220 -380 3 0 {name=p12 lab=SDN1}
C {iopin.sym} 320 -380 3 0 {name=p13 lab=SDN2}
C {iopin.sym} 420 -380 3 0 {name=p14 lab=SDN3}
C {iopin.sym} 520 -380 3 0 {name=p15 lab=SDN4}
C {iopin.sym} 620 -380 3 0 {name=p16 lab=SDN5}
C {iopin.sym} 740 -380 3 0 {name=p17 lab=SDN6}
