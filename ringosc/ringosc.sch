v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -200 320 -200 { lab=#net1}
N 480 -200 540 -200 { lab=#net2}
N 730 -200 730 -60 { lab=OUT}
N 70 -200 70 -60 { lab=OUT}
N 70 -200 100 -200 { lab=OUT}
N 700 -200 730 -200 { lab=OUT}
N 170 -130 170 -110 { lab=VSS}
N 170 -110 390 -110 { lab=VSS}
N 390 -130 390 -110 { lab=VSS}
N 390 -130 390 -110 { lab=VSS}
N 390 -110 610 -110 { lab=VSS}
N 610 -130 610 -110 { lab=VSS}
N 610 -290 610 -270 { lab=VDD}
N 170 -290 610 -290 { lab=VDD}
N 170 -290 170 -270 { lab=VDD}
N 390 -290 390 -270 { lab=VDD}
N 170 -110 170 -90 { lab=VSS}
N 170 -310 170 -290 { lab=VDD}
N 730 -200 750 -200 { lab=OUT}
N 70 -60 70 -20 { lab=OUT}
N 70 -20 730 -20 { lab=OUT}
N 730 -60 730 -20 { lab=OUT}
C {/home/brito/sky130_opensource_skel/opencryo/ringosc/inv.sym} 60 -200 0 0 {name=X1}
C {/home/brito/sky130_opensource_skel/opencryo/ringosc/inv.sym} 280 -200 0 0 {name=X2}
C {/home/brito/sky130_opensource_skel/opencryo/ringosc/inv.sym} 500 -200 0 0 {name=X3}
C {iopin.sym} 170 -310 3 0 {name=p2 lab=VDD
}
C {iopin.sym} 170 -90 1 0 {name=p3 lab=VSS
}
C {opin.sym} 750 -200 0 0 {name=p4 lab=OUT}
