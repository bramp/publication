reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Sun.06.04.08-14.34.26/msg_size_vs_Context Switch Voluntarily.png' 
set term postscript colour
set output 'Sun.06.04.08-14.34.26/msg_size_vs_Context Switch Voluntarily.eps' 
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
100	1207693.56	64928.6627985
200	1003058.76	44106.5670204
300	1063630.6	50481.7455096
400	1098053.32	53380.228466
500	1088499.56	50986.023297
600	1588760.4	75677.7365177
700	1579699.84	69219.8075164
800	1568850.32	74788.716643
900	1552493.88	73919.7265853
1000	1550002.4	73321.1493407
1100	1535427.68	72972.053786
1200	1531299.72	72007.7869318
1300	1518433.56	72079.5566747
1400	1515680.48	71473.248022
1500	1092393	52024.5465007
2000	1078677.8	51018.0536772
2500	1048311.4	48954.4758668
3000	767317.8	35913.302798
4500	672031.72	31297.0235131
5000	664459.44	30729.2393595
5500	654262.16	30230.8303393
6000	536880.08	26046.0443096
7000	521529.36	24033.6197696
8000	484871.2	22190.0927243
9000	409793.64	18555.022569
10000	402331.36	18335.3330808
11000	379884.24	17149.9134938
12000	334217.68	15085.7113018
13000	330256.04	15007.3426726
14000	314746.36	14634.3142323
15000	283549.84	12080.3665767
20000	233730.44	10099.645088
30000	162236.16	6076.75953744
40000	126007.24	4160.91969352
50000	101165.28	3057.07880604
60000	87039	3311.94371295
65000	79713	2186.95099929
e
100	119784.84	42719.2403401
200	146565.16	51827.7457468
300	136474.88	56635.4304264
400	164994.76	52512.3992387
500	156657.56	60412.4808852
600	1092558.04	17554.9289956
700	1082416.96	20269.0022093
800	1077929.44	21769.98462
900	1067622.64	20715.2721663
1000	1066113.2	19424.6418905
1100	1055683.76	19963.1036608
1200	1045952.36	18132.8147465
1300	1046736.4	17685.7645193
1400	1034573.72	15055.1210097
1500	776419.24	51567.9721791
2000	478231.44	11250.0877824
2500	457871.16	7711.03183444
3000	359950.32	32116.752868
4500	654954.68	28130.9880349
5000	630970.92	22686.4992934
5500	628642.92	22211.2047784
6000	446893.16	5056.32665678
7000	418953.2	9951.08265876
8000	492982.32	7242.65190247
9000	405044.52	7051.16255617
10000	381102.56	11130.1658042
11000	401818.64	9788.96378705
12000	381278.8	11049.9871103
13000	379915.16	12001.3062165
14000	394201.56	10647.2247878
15000	353505.52	11788.1630954
20000	336050.16	11843.6239657
30000	282513.64	20702.3044746
40000	267774.24	19654.1856901
50000	243622.56	24407.2151481
60000	237127.68	26422.9815717
65000	232160.92	24906.6467735
e
100	207445.68	69429.4152646
200	347135.2	141298.917518
300	390716.16	121416.811728
400	337061.92	126004.676748
500	308663.64	122490.025862
600	2367318.56	125393.466258
700	2353973.24	127254.925636
800	2355514.12	126147.179289
900	2352420.76	125272.887197
1000	2356574.32	126564.36886
1100	2331693.52	124137.453919
1200	2331901.28	122536.854738
1300	2319603.28	122491.66795
1400	2330587.72	123548.792074
1500	1406050.96	70648.5668063
2000	1422635.4	70927.5251964
2500	1442437.52	74297.3938232
3000	863357.48	76715.6226085
4500	1011226.36	18900.3106451
5000	1010275.28	18899.8047833
5500	1013339.4	21603.17966
6000	868046.88	73665.0784502
7000	797212.96	80962.3883956
8000	1034716.52	21342.3026706
9000	770738.04	88858.3414311
10000	754643.32	89733.7797021
11000	1004544.64	31941.2314547
12000	729660	94361.2593694
13000	716993.92	95629.2487763
14000	871940.84	58364.5360331
15000	784053.16	81912.0418037
20000	827776.92	64169.2076711
30000	721761.48	89542.8606328
40000	747084.4	74866.9927512
50000	683490.76	87494.1133117
60000	696206.4	76072.6892742
65000	692483.52	84573.6860615
e
100	161859.28	65625.9085011
200	162360.4	65186.5870387
300	165053.52	74730.1411211
400	207453.52	79141.8762404
500	187697.92	82553.7371092
600	1687052.32	74578.5600291
700	1453548.92	44277.0917366
800	1266915.08	24263.2455112
900	1237211.04	24455.8070398
1000	1168036	21190.2572961
1100	1149869.04	22952.0998623
1200	1145007.4	21628.409288
1300	1147370.68	22317.3932381
1400	1130672.4	22149.1315127
1500	514912.92	7554.13047514
2000	525495.92	17647.428071
2500	500771.08	9627.01794734
3000	420064.64	36474.5773195
4500	706935.24	30061.067706
5000	702356.6	29256.3388331
5500	703786.72	26643.2276893
6000	487965.4	6574.47960704
7000	439618.12	13365.3036049
8000	520361.12	3381.988989
9000	404666.04	16455.5536688
10000	379010.12	19908.5699508
11000	442504.24	6426.38812558
12000	428222.6	14521.4249913
13000	422505	14201.5308728
14000	418797.84	14331.9772089
15000	398844.08	17337.1505965
20000	356108.04	18745.66005
30000	304355.48	29032.468625
40000	279070.44	29735.2095784
50000	266638.8	31027.989799
60000	255445.36	32712.2506338
65000	251481.56	32999.4945855
e
100	1207693.56	64928.6627985
200	1003058.76	44106.5670204
300	1063630.6	50481.7455096
400	1098053.32	53380.228466
500	1088499.56	50986.023297
600	1588760.4	75677.7365177
700	1579699.84	69219.8075164
800	1568850.32	74788.716643
900	1552493.88	73919.7265853
1000	1550002.4	73321.1493407
1100	1535427.68	72972.053786
1200	1531299.72	72007.7869318
1300	1518433.56	72079.5566747
1400	1515680.48	71473.248022
1500	1092393	52024.5465007
2000	1078677.8	51018.0536772
2500	1048311.4	48954.4758668
3000	767317.8	35913.302798
4500	672031.72	31297.0235131
5000	664459.44	30729.2393595
5500	654262.16	30230.8303393
6000	536880.08	26046.0443096
7000	521529.36	24033.6197696
8000	484871.2	22190.0927243
9000	409793.64	18555.022569
10000	402331.36	18335.3330808
11000	379884.24	17149.9134938
12000	334217.68	15085.7113018
13000	330256.04	15007.3426726
14000	314746.36	14634.3142323
15000	283549.84	12080.3665767
20000	233730.44	10099.645088
30000	162236.16	6076.75953744
40000	126007.24	4160.91969352
50000	101165.28	3057.07880604
60000	87039	3311.94371295
65000	79713	2186.95099929
e
100	119784.84	42719.2403401
200	146565.16	51827.7457468
300	136474.88	56635.4304264
400	164994.76	52512.3992387
500	156657.56	60412.4808852
600	1092558.04	17554.9289956
700	1082416.96	20269.0022093
800	1077929.44	21769.98462
900	1067622.64	20715.2721663
1000	1066113.2	19424.6418905
1100	1055683.76	19963.1036608
1200	1045952.36	18132.8147465
1300	1046736.4	17685.7645193
1400	1034573.72	15055.1210097
1500	776419.24	51567.9721791
2000	478231.44	11250.0877824
2500	457871.16	7711.03183444
3000	359950.32	32116.752868
4500	654954.68	28130.9880349
5000	630970.92	22686.4992934
5500	628642.92	22211.2047784
6000	446893.16	5056.32665678
7000	418953.2	9951.08265876
8000	492982.32	7242.65190247
9000	405044.52	7051.16255617
10000	381102.56	11130.1658042
11000	401818.64	9788.96378705
12000	381278.8	11049.9871103
13000	379915.16	12001.3062165
14000	394201.56	10647.2247878
15000	353505.52	11788.1630954
20000	336050.16	11843.6239657
30000	282513.64	20702.3044746
40000	267774.24	19654.1856901
50000	243622.56	24407.2151481
60000	237127.68	26422.9815717
65000	232160.92	24906.6467735
e
100	207445.68	69429.4152646
200	347135.2	141298.917518
300	390716.16	121416.811728
400	337061.92	126004.676748
500	308663.64	122490.025862
600	2367318.56	125393.466258
700	2353973.24	127254.925636
800	2355514.12	126147.179289
900	2352420.76	125272.887197
1000	2356574.32	126564.36886
1100	2331693.52	124137.453919
1200	2331901.28	122536.854738
1300	2319603.28	122491.66795
1400	2330587.72	123548.792074
1500	1406050.96	70648.5668063
2000	1422635.4	70927.5251964
2500	1442437.52	74297.3938232
3000	863357.48	76715.6226085
4500	1011226.36	18900.3106451
5000	1010275.28	18899.8047833
5500	1013339.4	21603.17966
6000	868046.88	73665.0784502
7000	797212.96	80962.3883956
8000	1034716.52	21342.3026706
9000	770738.04	88858.3414311
10000	754643.32	89733.7797021
11000	1004544.64	31941.2314547
12000	729660	94361.2593694
13000	716993.92	95629.2487763
14000	871940.84	58364.5360331
15000	784053.16	81912.0418037
20000	827776.92	64169.2076711
30000	721761.48	89542.8606328
40000	747084.4	74866.9927512
50000	683490.76	87494.1133117
60000	696206.4	76072.6892742
65000	692483.52	84573.6860615
e
100	161859.28	65625.9085011
200	162360.4	65186.5870387
300	165053.52	74730.1411211
400	207453.52	79141.8762404
500	187697.92	82553.7371092
600	1687052.32	74578.5600291
700	1453548.92	44277.0917366
800	1266915.08	24263.2455112
900	1237211.04	24455.8070398
1000	1168036	21190.2572961
1100	1149869.04	22952.0998623
1200	1145007.4	21628.409288
1300	1147370.68	22317.3932381
1400	1130672.4	22149.1315127
1500	514912.92	7554.13047514
2000	525495.92	17647.428071
2500	500771.08	9627.01794734
3000	420064.64	36474.5773195
4500	706935.24	30061.067706
5000	702356.6	29256.3388331
5500	703786.72	26643.2276893
6000	487965.4	6574.47960704
7000	439618.12	13365.3036049
8000	520361.12	3381.988989
9000	404666.04	16455.5536688
10000	379010.12	19908.5699508
11000	442504.24	6426.38812558
12000	428222.6	14521.4249913
13000	422505	14201.5308728
14000	418797.84	14331.9772089
15000	398844.08	17337.1505965
20000	356108.04	18745.66005
30000	304355.48	29032.468625
40000	279070.44	29735.2095784
50000	266638.8	31027.989799
60000	255445.36	32712.2506338
65000	251481.56	32999.4945855
e
set output