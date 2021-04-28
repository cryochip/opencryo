



.param  l = 1 w = 1 ad = 0 as = 0 pd = 0 ps = 0 nrd = 0 nrs = 0 sa = 0 sb = 0 sd = 0 mult = 1 nf = 1.0
													  
.param sky130_fd_pr__nfet_01v8_lvt__toxe_slope_spectre = 0.0
.param sky130_fd_pr__nfet_01v8_lvt__vth0_slope_spectre = 0.0
.param sky130_fd_pr__nfet_01v8_lvt__voff_slope_spectre = 0.0
.param sky130_fd_pr__nfet_01v8_lvt__nfactor_slope_spectre = 0.0

*.model sky130_nfet_1v8_lvt nmos ( level = 54 lmin = 8e-06 lmax = 1.0e-04 wmin = 7e-06  version = 4.8 wmax = 1.0e-4)

.model sky130_nfet_1v8_lvt nmos
* DC IV MOS Parameters
+ level = 54.0
*+ lmin = 8e-06 lmax = 1.0e-04 wmin = 7e-06 wmax = 1.0e-4
+ tnom = 30.0
+ version = 4.5
+ toxm = 4.148e-9
+ xj = 1.5e-7
+ lln = 1.0
+ lwn = 1.0
+ wln = 1.0
+ wwn = 1.0
+ lint = 1.2025e-8
+ ll = 0.0
+ lw = 0.0
+ lwl = 0.0
+ wint = 2.6e-8
+ wl = 0.0
+ ww = 0.0
+ wwl = 0.0
+ xl = 0.0							   
+ xw = 0.0
+ mobmod = 0.0
+ binunit = 2.0
+ dwg = -1.33e-8
+ dwb = -1.08e-8
* BSIM4 - Model Selectors
+ igcmod = 0.0
+ igbmod = 0.0
+ rgatemod = 0.0
+ rbodymod = 1.0
+ trnqsmod = 0.0
+ acnqsmod = 0.0
+ fnoimod = 1.0
+ tnoimod = 1.0
+ permod = 1.0
+ geomod = 0.0
+ rdsmod = 0.0
+ tempmod = 0.0
+ lintnoi = -3.0e-7
+ vfbsdoff = 0.0
+ lambda = 0.0
+ vtl = 0.0
+ lc = 0.0
+ xn = 0.0
+ rnoia = 0.912
+ rnoib = 0.26
+ tnoia = 25000000.0
+ tnoib = 9900000.0
* BSIM4 - Process Parameters
+ epsrox = 3.9
+ toxe = {4.148e-09+sky130_fd_pr__nfet_01v8_lvt__toxe_slope_spectre*(4.148e-09*(sky130_fd_pr__nfet_01v8_lvt__toxe_slope/sqrt(l*w*mult)))}
+ dtox = 0.0
+ ndep = 1.7000000000000000e+17
+ nsd = 1.0e+20
+ rshg = 0.1
+ rsh = 1.0
* Threshold Voltage Parameters
+ vth0 = {0.417908+sky130_fd_pr__nfet_01v8_lvt__vth0_slope_spectre*(sky130_fd_pr__nfet_01v8_lvt__vth0_slope/sqrt(l*w*mult))}
+ k1 = 0.47213
+ k2 = -0.033282
+ k3 = 1.65
+ dvt0 = 0.07665
+ dvt1 = 0.1252
+ dvt2 = -0.05637
+ dvt0w = 0.0
+ dvt1w = 5300000.0
+ dvt2w = -0.032
+ w0 = 1.0e-7
+ k3b = 1.6
+ vfb = 0.0
* NEW BSIM4 Parameters for Level 54
+ phin = 0.0
+ lpe0 = 2.3802e-7
+ lpeb = -4.9152e-8
+ vbm = -3.0
+ dvtp0 = 0.0
+ dvtp1 = 0.0
* Mobility Parameters
+ vsat = 161140.0
+ ua = -1.3015602e-9
+ ub = 2.67551e-18
+ uc = 7.0152e-11
+ rdsw = 103.65
+ prwb = 0.0
+ prwg = 0.0
+ wr = 1.0
+ u0 = 0.03198837
+ a0 = 1.9598449
+ keta = 0.0
+ a1 = 0.0
+ a2 = 0.38689047
+ ags = 0.5317926
+ b0 = 0.0
+ b1 = 0.0
* BSIM4 - Mobility Parameters
+ eu = 1.67
+ rdswmin = 0.0
+ rdw = 0.0
+ rdwmin = 0.0
+ rsw = 0.0
+ rswmin = 0.0
* Subthreshold Current Parameters
+ voff = {-0.11559919+sky130_fd_pr__nfet_01v8_lvt__voff_slope_spectre*(sky130_fd_pr__nfet_01v8_lvt__voff_slope/sqrt(l*w*mult))}
+ nfactor = {1.1019079+sky130_fd_pr__nfet_01v8_lvt__nfactor_slope_spectre*(sky130_fd_pr__nfet_01v8_lvt__nfactor_slope/sqrt(l*w*mult))}
+ up = 0.0
+ ud = 0.0
+ lp = 1.0
+ tvfbsdoff = 0.0
+ tvoff = 0.0
+ cit = 1.0e-5
+ cdsc = 3.8556e-37
+ cdscb = -0.00011484
+ cdscd = 4.7984e-6
+ eta0 = 0.08
+ etab = -0.07
+ dsub = 0.56
* BSIM4 - Sub-threshold parameters
+ voffl = 0.0
+ minv = 0.0
* Rout Parameters
+ pclm = 0.2
+ pdiblc1 = 0.39
+ pdiblc2 = 0.0047977
+ pdiblcb = 0.0
+ drout = 3.4946
+ pscbe1 = 450000000.0
+ pscbe2 = 1.0e-8
+ pvag = 0.0
+ delta = 0.01
+ alpha0 = 8.4345657e-5
+ alpha1 = 0.0
+ beta0 = 17.822982
* BSIM4 - Rout Parameters
+ fprout = 0.0
+ pdits = 1.4427e-15
+ pditsl = 0.0
+ pditsd = 0.0
* BSIM4 - Gate Induced Drain Leakage Model Parameters
+ agidl = 0.0
+ bgidl = 2300000000.0
+ cgidl = 0.5
+ egidl = 0.8
* BSIM4 - Gate Leakage Current Parameters
+ aigbacc = 1.0
+ bigbacc = 0.0
+ cigbacc = 0.0
+ nigbacc = 1.0
+ aigbinv = 0.35
+ bigbinv = 0.03
+ cigbinv = 0.006
+ eigbinv = 1.1
+ nigbinv = 3.0
+ aigc = 0.43
+ bigc = 0.054
+ cigc = 0.075
+ nigc = 1.0
+ aigsd = 0.43
+ bigsd = 0.054
+ cigsd = 0.075
+ dlcig = 0.0
+ poxedge = 1.0
+ pigcd = 1.0
+ ntox = 1.0
+ toxref = 4.148e-9
* Temperature Effects Parameters
+ kt1 = -0.25364
+ kt2 = -0.034423
+ at = 333080.0
+ ute = -1.0777
+ ua1 = 2.6823e-9
+ ub1 = -2.4433e-18
+ uc1 = -1.9223e-11
+ kt1l = 0.0
+ prt = 0.0
* BSIM4 - High Speed RF Model Parameters
+ xrcrg1 = 12.0
+ xrcrg2 = 1.0
+ rbpb = 50.0
+ rbpd = 50.0
+ rbps = 50.0
+ rbdb = 50.0
+ rbsb = 50.0
+ gbmin = 1.0e-12
* BSIM4 - Flicker and Thermal Noise Parameters
+ noia = 9.0e+41
+ noib = 1.0e+27
+ noic = 800000000000.0
+ em = 41000000.0
+ af = 1.0
+ ef = 1.2
+ kf = 0.0
+ ntnoi = 1.0
* BSIM4 - Layout Dependent Parasitic Model Parameters
+ dmcg = 0.0
+ dmcgt = 0.0
+ dmdg = 0.0
+ xgw = 0.0
+ xgl = 0.0
+ ngcon = 1.0
* Diode DC IV Parameters
* BSIM4 - Diode DC IV parameters
+ diomod = 1.0
+ njs = 1.2928
+ jss = 0.00275
+ jsws = 6.0e-10
+ xtis = 2.0
+ bvs = 11.9
+ xjbvs = 1.0
+ ijthsrev = 0.1
+ ijthsfwd = 0.1
* Diode and FET Capacitance Parameters
+ tpb = 0.0012287
+ tpbsw = 0.0
+ tpbswg = 0.0
+ tcj = 0.000792
+ tcjsw = 1.0e-5
+ tcjswg = 0.0
+ cgdo = 2.392894381e-10
+ cgso = 2.392894381e-10
+ cgbo = 1.0e-14
+ capmod = 2.0
+ xpart = 0.0
+ cgsl = 2.310725e-11
+ cgdl = 2.310725e-11
+ cf = 1.0e-14
+ clc = 1.0e-7
+ cle = 0.6
+ dlc = 1.21071e-8
+ dwc = 2.6e-8
+ vfbcv = -1.0
+ acde = 0.38008
+ moin = 23.81
+ noff = 3.8661
+ voffcv = -0.16994
+ ngate = 1.0e+23
+ lwc = 0.0
+ llc = 0.0
+ lwlc = 0.0
+ wlc = 0.0
+ wwc = 0.0
+ wwlc = 0.0
* BSIM4 - FET and Diode capacitance parameters
+ ckappas = 0.6
+ cjs = 0.0012094836
+ mjs = 0.42197
+ pbs = 0.7477
+ cjsws = 3.230311424e-11
+ mjsws = 0.001
+ pbsws = 0.1
+ cjswgs = 1.795291232e-10
+ mjswgs = 0.8
+ pbswgs = 0.79644
* Stress Parameters
+ saref = 3.0e-6
+ sbref = 3.0e-6
+ wlod = {0+sky130_fd_pr__nfet_01v8_lvt__wlod_diff}
+ kvth0 = {0+sky130_fd_pr__nfet_01v8_lvt__kvth0_diff}
+ lkvth0 = {0+sky130_fd_pr__nfet_01v8_lvt__lkvth0_diff}
+ wkvth0 = {0+sky130_fd_pr__nfet_01v8_lvt__wkvth0_diff}
+ pkvth0 = 0.0
+ llodvth = 0.0
+ wlodvth = 1.0
+ stk2 = 0.0
+ lodk2 = 1.0
+ lodeta0 = 1.0
+ ku0 = {0+sky130_fd_pr__nfet_01v8_lvt__ku0_diff}
+ lku0 = {0+sky130_fd_pr__nfet_01v8_lvt__lku0_diff}
+ wku0 = {0+sky130_fd_pr__nfet_01v8_lvt__wku0_diff}
+ pku0 = 0.0
+ llodku0 = 0.0
+ wlodku0 = 1.0
+ kvsat = {0+sky130_fd_pr__nfet_01v8_lvt__kvsat_diff}
+ steta0 = 0.0
+ tku0 = 0.0
