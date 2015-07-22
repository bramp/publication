reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_Context Switch Voluntarily.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_Context Switch Voluntarily.eps' 
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
set ylabel 'Voluntarily Context Switchs' 
set key top right
set logscale x
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
1	2341.7	7324.91116397
3	12527.95	20495.3108502
7	21436.775	5324.06770941
15	924716.375	421393.095072
31	1118869.85	296801.760369
63	1176168.825	216215.789325
127	1118743.1	205680.824169
255	1020376.85	160505.688835
511	1044868.15	166633.94951
1023	1482667.375	215865.251894
2047	1016489.375	174883.976496
4095	704311.975	125926.417498
8191	455690.25	78107.4380625
16383	256268.3	42060.4373748
32767	144192.55	20060.2787144
65535	75891.9	9000.97146924
e
1	151682.825	164785.207584
3	152254.375	164494.248079
7	133473.9	154738.767483
15	183543.775	169206.596185
31	175637	167875.307197
63	172502.925	156824.00502
127	194416.125	167299.14171
255	206368	185747.779053
511	223789.575	194227.891981
1023	1097869.35	59989.9123101
2047	500270	50058.5123555
4095	386431.975	100350.824021
8191	493113.425	34376.8605932
16383	383565.9	42789.1539989
32767	299323.1	59652.6226497
65535	220356.375	82721.8206828
e
1	212604.95	296776.682958
3	267039.525	315376.702259
7	146803.825	223773.410424
15	299871.5	270934.844409
31	229922.1	239530.6794
63	219419.475	267890.451995
127	340430.2	311672.964819
255	393032.125	362591.976725
511	328849.575	350437.308456
1023	2230919.5	379632.077916
2047	1339688.45	224628.51299
4095	797378.3	155043.901152
8191	977577.65	78461.0707885
16383	847708.65	75274.9670606
32767	686537.35	131321.167172
65535	646354.875	92323.7964631
e
1	131540.8	202666.789134
3	157173.6	210687.968039
7	143008.075	202542.341162
15	178777.525	214529.121108
31	189536.8	195505.133718
63	198841.425	196006.088712
127	214397.725	207797.331819
255	236453.625	224650.953288
511	267691.6	217940.378674
1023	1195074.425	57091.8347436
2047	555547.725	67888.1162896
4095	429355.55	133160.032499
8191	531902.775	33487.4503938
16383	430119.1	59498.4756501
32767	341699.5	98400.2368867
65535	240275.175	108521.854008
e
1	2341.7	7324.91116397
3	12527.95	20495.3108502
7	21436.775	5324.06770941
15	924716.375	421393.095072
31	1118869.85	296801.760369
63	1176168.825	216215.789325
127	1118743.1	205680.824169
255	1020376.85	160505.688835
511	1044868.15	166633.94951
1023	1482667.375	215865.251894
2047	1016489.375	174883.976496
4095	704311.975	125926.417498
8191	455690.25	78107.4380625
16383	256268.3	42060.4373748
32767	144192.55	20060.2787144
65535	75891.9	9000.97146924
e
1	151682.825	164785.207584
3	152254.375	164494.248079
7	133473.9	154738.767483
15	183543.775	169206.596185
31	175637	167875.307197
63	172502.925	156824.00502
127	194416.125	167299.14171
255	206368	185747.779053
511	223789.575	194227.891981
1023	1097869.35	59989.9123101
2047	500270	50058.5123555
4095	386431.975	100350.824021
8191	493113.425	34376.8605932
16383	383565.9	42789.1539989
32767	299323.1	59652.6226497
65535	220356.375	82721.8206828
e
1	212604.95	296776.682958
3	267039.525	315376.702259
7	146803.825	223773.410424
15	299871.5	270934.844409
31	229922.1	239530.6794
63	219419.475	267890.451995
127	340430.2	311672.964819
255	393032.125	362591.976725
511	328849.575	350437.308456
1023	2230919.5	379632.077916
2047	1339688.45	224628.51299
4095	797378.3	155043.901152
8191	977577.65	78461.0707885
16383	847708.65	75274.9670606
32767	686537.35	131321.167172
65535	646354.875	92323.7964631
e
1	131540.8	202666.789134
3	157173.6	210687.968039
7	143008.075	202542.341162
15	178777.525	214529.121108
31	189536.8	195505.133718
63	198841.425	196006.088712
127	214397.725	207797.331819
255	236453.625	224650.953288
511	267691.6	217940.378674
1023	1195074.425	57091.8347436
2047	555547.725	67888.1162896
4095	429355.55	133160.032499
8191	531902.775	33487.4503938
16383	430119.1	59498.4756501
32767	341699.5	98400.2368867
65535	240275.175	108521.854008
e
set output
