reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_num recv.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_num recv.eps' 
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
set ylabel 'Number of recv() calls' 
set key bottom right
set logscale x
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
1	4485024	755843.94033
3	4920308.175	841388.204849
7	4854531.575	772127.893614
15	2193997.125	1096617.22812
31	1694448.5	512230.07739
63	1529831.525	222447.753794
127	1594830.625	286952.011538
255	1638029.675	238119.392917
511	1479489.9	207728.54624
1023	1490899.5	220330.915598
2047	1018912.125	176905.0085
4095	705693.225	126582.525571
8191	456072	78573.4291965
16383	256160.75	42179.0866489
32767	143957.45	20088.982799
65535	75618.525	9017.59158531
e
1	3179071.175	2117774.99526
3	3108095.225	2099132.10092
7	3267051.325	2097188.54361
15	2586530.775	1438493.84922
31	2616338.275	1492280.08422
63	2485143.075	1148910.03216
127	2083611.6	334102.195345
255	2007261.125	345167.759469
511	1946509.475	344302.554368
1023	1812593.325	300272.340698
2047	1649902.175	181854.114018
4095	1572373.225	128625.983205
8191	1631902.3	156632.653611
16383	1680220.375	198802.727343
32767	1641293.525	233279.810915
65535	1533800.375	531709.469602
e
1	5482242.725	2638332.30685
3	4908270.275	2459041.50629
7	5859932.275	2389804.23861
15	4332634.8	1844011.62903
31	5055287.4	2023460.96253
63	5116533.95	2011375.94545
127	3600439.05	981492.153854
255	3058509.5	704758.315862
511	3047835.425	678686.336235
1023	2306762.375	355949.736506
2047	2792789.775	431393.085774
4095	2790052.25	398960.771391
8191	3022541.6	715771.691427
16383	3017268.55	423239.540851
32767	2889883.225	351623.385476
65535	2976547.85	464768.872511
e
1	4207912.575	2511607.66874
3	3569192.35	2253677.70207
7	3629155.5	2244128.16042
15	3475054.2	2099667.13817
31	3044506.525	1604125.33
63	2762243.25	1204960.61519
127	2415537.95	615250.647614
255	2170287.225	386884.056089
511	2091553.7	372249.314405
1023	1909202.35	308787.837482
2047	1802645.65	185164.141611
4095	1732897.225	139221.897651
8191	1894869.975	213732.547741
16383	1779820.375	166696.117684
32767	1798360.175	203889.136789
65535	1646320.575	581515.99973
e
1	4485024	755843.94033
3	4920308.175	841388.204849
7	4854531.575	772127.893614
15	2193997.125	1096617.22812
31	1694448.5	512230.07739
63	1529831.525	222447.753794
127	1594830.625	286952.011538
255	1638029.675	238119.392917
511	1479489.9	207728.54624
1023	1490899.5	220330.915598
2047	1018912.125	176905.0085
4095	705693.225	126582.525571
8191	456072	78573.4291965
16383	256160.75	42179.0866489
32767	143957.45	20088.982799
65535	75618.525	9017.59158531
e
1	3179071.175	2117774.99526
3	3108095.225	2099132.10092
7	3267051.325	2097188.54361
15	2586530.775	1438493.84922
31	2616338.275	1492280.08422
63	2485143.075	1148910.03216
127	2083611.6	334102.195345
255	2007261.125	345167.759469
511	1946509.475	344302.554368
1023	1812593.325	300272.340698
2047	1649902.175	181854.114018
4095	1572373.225	128625.983205
8191	1631902.3	156632.653611
16383	1680220.375	198802.727343
32767	1641293.525	233279.810915
65535	1533800.375	531709.469602
e
1	5482242.725	2638332.30685
3	4908270.275	2459041.50629
7	5859932.275	2389804.23861
15	4332634.8	1844011.62903
31	5055287.4	2023460.96253
63	5116533.95	2011375.94545
127	3600439.05	981492.153854
255	3058509.5	704758.315862
511	3047835.425	678686.336235
1023	2306762.375	355949.736506
2047	2792789.775	431393.085774
4095	2790052.25	398960.771391
8191	3022541.6	715771.691427
16383	3017268.55	423239.540851
32767	2889883.225	351623.385476
65535	2976547.85	464768.872511
e
1	4207912.575	2511607.66874
3	3569192.35	2253677.70207
7	3629155.5	2244128.16042
15	3475054.2	2099667.13817
31	3044506.525	1604125.33
63	2762243.25	1204960.61519
127	2415537.95	615250.647614
255	2170287.225	386884.056089
511	2091553.7	372249.314405
1023	1909202.35	308787.837482
2047	1802645.65	185164.141611
4095	1732897.225	139221.897651
8191	1894869.975	213732.547741
16383	1779820.375	166696.117684
32767	1798360.175	203889.136789
65535	1646320.575	581515.99973
e
set output
