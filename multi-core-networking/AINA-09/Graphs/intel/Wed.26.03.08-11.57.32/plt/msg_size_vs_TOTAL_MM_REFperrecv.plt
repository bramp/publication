reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_TOTAL_MM_REFperrecv.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_TOTAL_MM_REFperrecv.eps' 
set autoscale fix                         # scale axes automatically 
set xtic auto                          # set xtics automatically 
set ytic auto                          # set ytics automatically 
unset key 
set border back 
sqrt2 = 1.4142135623731 
cnormal(x)=0.5+0.5*erf((x-mu)/sigma/sqrt2) 
cweibull(x)=1.0-exp(-(x/lambda)**n) 
clognormal(x)=cnormal(log(x)) 
set xlabel 'Message Size (bytes)' 
set ylabel 'Number of Main Memory References / recv()' 
set key bottom right
set logscale yx
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
1	0.457795014051	0.117243471294
3	0.459719084078	0.100061120008
7	0.428005972126	0.0587711090245
15	1.13715854099	0.398386604027
31	1.40130182847	0.155937096326
63	2.14246414038	0.217323188165
127	2.47850465786	0.241431016585
255	2.99568685318	0.109938808721
511	4.06047801861	0.343852217284
1023	1.62248225901	0.315369749198
2047	2.78101921518	0.804132029269
4095	4.28733593956	0.500354705547
8191	6.27052115156	1.22735211432
16383	9.88796200847	1.87291654652
32767	18.0198141824	1.82601407531
65535	39.6901832941	4.28736160665
e
1	67.6262237347	27.8524159871
3	68.310662956	26.4692821807
7	53.6431272062	34.321947244
15	82.6277317891	1.54118386976
31	69.9919175754	24.1842442987
63	71.8310317025	22.1693804415
127	82.6710894693	0.721646467455
255	85.8315795366	2.02514152383
511	84.8189310986	1.40084522089
1023	70.0156505634	0.847103940523
2047	94.1176300564	0.533358283092
4095	113.389241312	2.2911149069
8191	102.501520693	1.10517148175
16383	96.927063123	1.10331112754
32767	99.4979368034	1.41365776206
65535	98.6381701319	2.1098419532
e
1	0.418735884732	0.101574322076
3	0.449296885504	0.0200789805063
7	0.476777631206	0.0212484593236
15	0.501327426622	0.0325885968343
31	0.503008890909	0.0150546359127
63	0.437306548056	0.106243111538
127	0.47444572245	0.0173334499656
255	0.447917511672	0.00863445347534
511	0.40498030919	0.0123451804551
1023	1.75927465369	0.0322276119033
2047	1.10490618646	0.0187979371878
4095	0.683024827123	0.0190169939739
8191	0.749799301086	0.0383507218991
16383	0.719938042868	0.0147924835859
32767	0.633928476439	0.0302391629225
65535	0.688218868318	0.103085573624
e
1	39.0026607415	31.932087998
3	42.243712914	33.9025344289
7	28.8335862089	27.7600635252
15	33.3302439095	26.258187628
31	65.3059328759	26.6449410562
63	69.4724297614	26.7443237449
127	83.572213044	0.564123860484
255	86.2901932294	0.618625991104
511	87.0125718264	1.34183989302
1023	71.3188044844	0.833448464022
2047	95.5954493309	1.03310512692
4095	111.906310788	1.21173114184
8191	94.793198923	0.867580976089
16383	102.69914154	3.08664521707
32767	102.953821833	1.05883922003
65535	100.284320839	1.1107293011
e
1	0.457795014051	0.117243471294
3	0.459719084078	0.100061120008
7	0.428005972126	0.0587711090245
15	1.13715854099	0.398386604027
31	1.40130182847	0.155937096326
63	2.14246414038	0.217323188165
127	2.47850465786	0.241431016585
255	2.99568685318	0.109938808721
511	4.06047801861	0.343852217284
1023	1.62248225901	0.315369749198
2047	2.78101921518	0.804132029269
4095	4.28733593956	0.500354705547
8191	6.27052115156	1.22735211432
16383	9.88796200847	1.87291654652
32767	18.0198141824	1.82601407531
65535	39.6901832941	4.28736160665
e
1	67.6262237347	27.8524159871
3	68.310662956	26.4692821807
7	53.6431272062	34.321947244
15	82.6277317891	1.54118386976
31	69.9919175754	24.1842442987
63	71.8310317025	22.1693804415
127	82.6710894693	0.721646467455
255	85.8315795366	2.02514152383
511	84.8189310986	1.40084522089
1023	70.0156505634	0.847103940523
2047	94.1176300564	0.533358283092
4095	113.389241312	2.2911149069
8191	102.501520693	1.10517148175
16383	96.927063123	1.10331112754
32767	99.4979368034	1.41365776206
65535	98.6381701319	2.1098419532
e
1	0.418735884732	0.101574322076
3	0.449296885504	0.0200789805063
7	0.476777631206	0.0212484593236
15	0.501327426622	0.0325885968343
31	0.503008890909	0.0150546359127
63	0.437306548056	0.106243111538
127	0.47444572245	0.0173334499656
255	0.447917511672	0.00863445347534
511	0.40498030919	0.0123451804551
1023	1.75927465369	0.0322276119033
2047	1.10490618646	0.0187979371878
4095	0.683024827123	0.0190169939739
8191	0.749799301086	0.0383507218991
16383	0.719938042868	0.0147924835859
32767	0.633928476439	0.0302391629225
65535	0.688218868318	0.103085573624
e
1	39.0026607415	31.932087998
3	42.243712914	33.9025344289
7	28.8335862089	27.7600635252
15	33.3302439095	26.258187628
31	65.3059328759	26.6449410562
63	69.4724297614	26.7443237449
127	83.572213044	0.564123860484
255	86.2901932294	0.618625991104
511	87.0125718264	1.34183989302
1023	71.3188044844	0.833448464022
2047	95.5954493309	1.03310512692
4095	111.906310788	1.21173114184
8191	94.793198923	0.867580976089
16383	102.69914154	3.08664521707
32767	102.953821833	1.05883922003
65535	100.284320839	1.1107293011
e
set output
