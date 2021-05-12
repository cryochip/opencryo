
* TRRANDOM(TYPE TS <TD <PARAM1 <PARAM2>>>)
* TYPE determines the random variates generated: 
* 1 is uniformly distributed, 
* 2  Gaussian, 
* 3 exponential, 
* 4 Poisson. 
* TS is the duration of an individual voltage value. 
* TD is a time delay with 0 V output before the random voltage values start up. 
* PARAM1 and PARAM2 depend on the type selected.

* 1 Uniform  (PARAM1) Range 1         (PARAM2) Offset 0
* 2 Gaussian (PARAM1) Standard Dev. 1 (PARAM2) Mean 0

.subckt idealVCO 5 55
Vosc 5 6 dc 0v sin(0.1 1.0 1k 0) 
Vran 6 55 trrandom (2 0.5m 0 10m)
.ends