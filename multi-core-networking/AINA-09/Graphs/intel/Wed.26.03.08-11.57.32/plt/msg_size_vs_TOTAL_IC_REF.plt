reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_TOTAL_IC_REF.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_TOTAL_IC_REF.eps' 
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
set ylabel 'Number of L1 Instruction Cache References' 
set key bottom right
set logscale yx
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
1	72372484000	7259617326.95
3	70598920000	6738726402.33
7	70413792000	5313297336.14
15	82406244000	2881292444.9
31	82157390000	5445611267.38
63	77429844000	5626600704.09
127	91336454000	2498823152.77
255	91558764000	1970982017.32
511	85589838000	1757822582.39
1023	69405338000	1226179568.31
2047	76051388000	1511413516.34
4095	76940952000	1907571585.25
8191	73556882000	2879745465.64
16383	74388066000	3267504008.59
32767	75666152000	2245227579.47
65535	74815236000	1412745527.96
e
1	35082484000	251131459.566
3	35022808000	1199232569.93
7	33934480000	3035140128.17
15	26282416000	1103260585.73
31	26462734000	548208514.111
63	27213444000	1922369664.11
127	25081358000	1196482717.11
255	25176970000	889508092.397
511	25460170000	369488998.05
1023	25219136000	718132333.17
2047	25743312000	953543851.606
4095	25223356000	789651628.849
8191	28314438000	1505898450.86
16383	28306754000	1028199723.57
32767	28489592000	765138468.655
65535	28388474000	1853458263.05
e
1	24616642000	7088639072.86
3	24466056000	6845775338.94
7	26347920000	3975538253.66
15	27990880000	1920308466.75
31	26722988000	1067088907.23
63	27030658000	3245472672.67
127	22609558000	430897405.998
255	22618294000	472792886.859
511	23833828000	1150634851.5
1023	23646020000	943779342.325
2047	28439400000	311665038.912
4095	27421558000	803836673.669
8191	28989488000	1554681468.13
16383	30397444000	407845030.697
32767	30245256000	517512939.185
65535	31028886000	1305608584
e
1	32201394000	3142604932.38
3	32294968000	4008990214.28
7	32362672000	3076403655.67
15	27088412000	2247057161.83
31	27975046000	1190563462.14
63	27371564000	1196121515.41
127	25670626000	729750549.04
255	24605458000	449876139.772
511	25880748000	731006554.345
1023	24269110000	245199848.369
2047	26156766000	777212835.627
4095	28181290000	939070266.381
8191	28624848000	1333808006.64
16383	27681472000	1205251958.63
32767	28343822000	848517919.537
65535	29825020000	904764182.757
e
1	72372484000	7259617326.95
3	70598920000	6738726402.33
7	70413792000	5313297336.14
15	82406244000	2881292444.9
31	82157390000	5445611267.38
63	77429844000	5626600704.09
127	91336454000	2498823152.77
255	91558764000	1970982017.32
511	85589838000	1757822582.39
1023	69405338000	1226179568.31
2047	76051388000	1511413516.34
4095	76940952000	1907571585.25
8191	73556882000	2879745465.64
16383	74388066000	3267504008.59
32767	75666152000	2245227579.47
65535	74815236000	1412745527.96
e
1	35082484000	251131459.566
3	35022808000	1199232569.93
7	33934480000	3035140128.17
15	26282416000	1103260585.73
31	26462734000	548208514.111
63	27213444000	1922369664.11
127	25081358000	1196482717.11
255	25176970000	889508092.397
511	25460170000	369488998.05
1023	25219136000	718132333.17
2047	25743312000	953543851.606
4095	25223356000	789651628.849
8191	28314438000	1505898450.86
16383	28306754000	1028199723.57
32767	28489592000	765138468.655
65535	28388474000	1853458263.05
e
1	24616642000	7088639072.86
3	24466056000	6845775338.94
7	26347920000	3975538253.66
15	27990880000	1920308466.75
31	26722988000	1067088907.23
63	27030658000	3245472672.67
127	22609558000	430897405.998
255	22618294000	472792886.859
511	23833828000	1150634851.5
1023	23646020000	943779342.325
2047	28439400000	311665038.912
4095	27421558000	803836673.669
8191	28989488000	1554681468.13
16383	30397444000	407845030.697
32767	30245256000	517512939.185
65535	31028886000	1305608584
e
1	32201394000	3142604932.38
3	32294968000	4008990214.28
7	32362672000	3076403655.67
15	27088412000	2247057161.83
31	27975046000	1190563462.14
63	27371564000	1196121515.41
127	25670626000	729750549.04
255	24605458000	449876139.772
511	25880748000	731006554.345
1023	24269110000	245199848.369
2047	26156766000	777212835.627
4095	28181290000	939070266.381
8191	28624848000	1333808006.64
16383	27681472000	1205251958.63
32767	28343822000	848517919.537
65535	29825020000	904764182.757
e
set output