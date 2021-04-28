v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -180 170 -140 { lab=OUT}
N 170 -80 170 -60 { lab=VSS}
N 170 -110 170 -80 { lab=VSS}
N 170 -240 170 -210 { lab=VDD}
N 170 -260 170 -240 { lab=VDD}
N 120 -210 130 -210 { lab=IN}
N 120 -210 120 -110 { lab=IN}
N 120 -110 130 -110 { lab=IN}
N 170 -160 210 -160 { lab=OUT}
N 80 -160 120 -160 { lab=IN}
C {sky130_fd_pr/nfet_01v8.sym} 150 -110 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -210 0 0 {name=M2
L=0.15
W=1
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
C {ipin.sym} 80 -160 0 0 {name=p1 lab=IN}
C {iopin.sym} 170 -60 1 0 {name=p4 lab=VSS}
C {opin.sym} 210 -160 0 0 {name=p5 lab=OUT}
C {iopin.sym} 170 -260 3 0 {name=p2 lab=VDD}
