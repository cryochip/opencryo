v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 -70 130 -70 { lab=GND}
N 80 -70 80 -40 { lab=GND}
N 30 -180 30 -130 { lab=#net1}
N 130 -180 130 -130 { lab=#net2}
N 210 -210 270 -210 {}
N 130 -180 270 -180 {}
N 210 -260 210 -210 {}
N 210 -260 330 -260 {}
N 360 -290 360 -260 {}
N 30 -290 30 -180 {}
N 30 -290 360 -290 {}
C {/home/brito/sky130_opensource_skel/opencryo/char/char.sym} 260 -90 0 0 {name=X1}
C {vsource.sym} 130 -100 0 0 {name=Vgs value=0.9}
C {vsource.sym} 30 -100 0 0 {name=Vds value=vds}
C {gnd.sym} 80 -40 0 0 {name=l1 lab=GND}
C {gnd.sym} 210 -210 0 0 {name=l2 lab=GND}
