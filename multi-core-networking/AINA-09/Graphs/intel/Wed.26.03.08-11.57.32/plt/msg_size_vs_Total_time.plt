reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_Total_time.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_Total_time.eps' 
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
set ylabel 'Total_time' 
set key bottom right
set logscale x
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
1	30.06275	0.026831651086
3	30.06375	0.0223257138744
7	30.0635	0.0199436706752
15	30.0625	0.0346951005187
31	30.0555	0.032011716605
63	30.05625	0.0304702723979
127	30.055	0.0292403830344
255	30.05925	0.0166414392406
511	30.06525	0.0299155060128
1023	30.0685	0.0310282129682
2047	30.06475	0.0251979661878
4095	30.0695	0.0407400294551
8191	30.06575	0.0265412414932
16383	30.048	0.0875842451586
32767	30.06	0.0213307290077
65535	30.0635	0.022754120506
e
1	58.06475	1.76603367394
3	58.08025	1.85792557372
7	57.862	2.24531979905
15	58.339	1.70985642672
31	58.4165	1.59850641225
63	58.553	1.61167490518
127	58.61525	1.60307203129
255	58.5765	1.70974347491
511	58.43725	1.81756703797
1023	48.70025	0.959305705967
2047	53.422	1.81362372062
4095	57.45275	1.45449473615
8191	54.6785	1.00492425088
16383	55.09925	1.08310522919
32767	55.858	1.03589864369
65535	55.743	0.727633836486
e
1	57.37975	2.14659787513
3	57.57075	2.0937996412
7	56.9295	2.47425640345
15	58.064	1.68629890589
31	57.71125	1.88661229125
63	57.4855	1.79072185166
127	58.04175	1.93407586136
255	58.0915	2.21288787561
511	58.4035	2.08928522466
1023	48.27525	1.73402852846
2047	48.71425	1.02443371552
4095	56.16275	1.08514973045
8191	52.3645	3.21279936348
16383	53.84425	1.03407419342
32767	55.683	1.33106573842
65535	55.0485	0.820994975624
e
1	57.92875	2.03037950578
3	58.045	1.97370463849
7	57.93125	2.20459087758
15	58.20825	1.73885003307
31	58.47875	1.66925310768
63	58.5875	1.5907494303
127	58.64925	1.63026744355
255	58.569	1.74506991264
511	58.368	1.72722638933
1023	49.128	1.06006886569
2047	53.1865	2.1159318869
4095	57.52775	1.54715947384
8191	55.49025	1.08422434832
16383	55.585	1.11628625361
32767	56.4525	1.28243079735
65535	56.26275	0.916084023166
e
1	30.06275	0.026831651086
3	30.06375	0.0223257138744
7	30.0635	0.0199436706752
15	30.0625	0.0346951005187
31	30.0555	0.032011716605
63	30.05625	0.0304702723979
127	30.055	0.0292403830344
255	30.05925	0.0166414392406
511	30.06525	0.0299155060128
1023	30.0685	0.0310282129682
2047	30.06475	0.0251979661878
4095	30.0695	0.0407400294551
8191	30.06575	0.0265412414932
16383	30.048	0.0875842451586
32767	30.06	0.0213307290077
65535	30.0635	0.022754120506
e
1	58.06475	1.76603367394
3	58.08025	1.85792557372
7	57.862	2.24531979905
15	58.339	1.70985642672
31	58.4165	1.59850641225
63	58.553	1.61167490518
127	58.61525	1.60307203129
255	58.5765	1.70974347491
511	58.43725	1.81756703797
1023	48.70025	0.959305705967
2047	53.422	1.81362372062
4095	57.45275	1.45449473615
8191	54.6785	1.00492425088
16383	55.09925	1.08310522919
32767	55.858	1.03589864369
65535	55.743	0.727633836486
e
1	57.37975	2.14659787513
3	57.57075	2.0937996412
7	56.9295	2.47425640345
15	58.064	1.68629890589
31	57.71125	1.88661229125
63	57.4855	1.79072185166
127	58.04175	1.93407586136
255	58.0915	2.21288787561
511	58.4035	2.08928522466
1023	48.27525	1.73402852846
2047	48.71425	1.02443371552
4095	56.16275	1.08514973045
8191	52.3645	3.21279936348
16383	53.84425	1.03407419342
32767	55.683	1.33106573842
65535	55.0485	0.820994975624
e
1	57.92875	2.03037950578
3	58.045	1.97370463849
7	57.93125	2.20459087758
15	58.20825	1.73885003307
31	58.47875	1.66925310768
63	58.5875	1.5907494303
127	58.64925	1.63026744355
255	58.569	1.74506991264
511	58.368	1.72722638933
1023	49.128	1.06006886569
2047	53.1865	2.1159318869
4095	57.52775	1.54715947384
8191	55.49025	1.08422434832
16383	55.585	1.11628625361
32767	56.4525	1.28243079735
65535	56.26275	0.916084023166
e
set output