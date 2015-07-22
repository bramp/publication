reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Sun.06.04.08-14.34.26/msg_size_vs_IPS.png' 
set term postscript colour
set output 'Sun.06.04.08-14.34.26/msg_size_vs_IPS.eps' 
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
set ylabel 'Instruction Retired Per Second' 
set key x
set logscale xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
100	364986666.667	7086292.78837
200	375416666.667	4860342.62304
300	372420000	2007135.10654
400	372576666.667	2632909.34513
500	370073333.333	1408823.03486
600	343110000	2999976.44059
700	311633333.333	56067813.4222
800	341650000	2578167.80561
900	344326666.667	2650635.29674
1000	344433333.333	1768384.93971
1100	342223333.333	3420763.4508
1200	346273333.333	2906549.32059
1300	342996666.667	2446663.26846
1400	3.425E+8	3253460.70746
1500	386293333.333	5277578.68037
2000	389836666.667	1622082.64836
2500	390753333.333	3604934.55347
3000	413080000	1650207.2248
4500	430683333.333	3559782.64115
5000	434506666.667	489404.928573
5500	430303333.333	1240581.24294
6000	448850000	1570264.15895
7000	452466666.667	1873721.28234
8000	474516666.667	2763710.41717
9000	489810000	5396828.91878
10000	487753333.333	1009798.95485
11000	507030000	598756.081203
12000	516876666.667	600050.625364
13000	517850000	2990433.19205
14000	526206666.667	2721677.53901
15000	531360000	930426.840936
20000	560286666.667	2359728.56132
30000	582083333.333	3242793.86769
40000	599266666.667	1837226.2744
50000	614273333.333	1023166.8332
60000	624433333.333	3686526.18968
65000	628476666.667	2154670.65431
e
100	662943333.333	30082657.475
200	625750000	3763215.92768
300	611973333.333	3631134.6125
400	615646666.667	7320959.61787
500	605040000	3832052.29351
600	603246666.667	9314766.71139
700	604533333.333	5716889.56086
800	609846666.667	6331742.92139
900	613086666.667	4948240.8604
1000	6.248E+8	12662945.7569
1100	632763333.333	26697641.3468
1200	643326666.667	13750112.8801
1300	639210000	13913388.4787
1400	643146666.667	7276431.32432
1500	646936666.667	2766392.70989
2000	646393333.333	10976051.0626
2500	653746666.667	6176846.206
3000	630963333.333	9432703.58742
4500	637533333.333	23904749.7163
5000	656716666.667	9019555.55542
5500	658986666.667	7522495.14983
6000	664393333.333	4731600.63394
7000	6.584E+8	7288589.21629
8000	679710000	3037932.81502
9000	675873333.333	4006451.97452
10000	681350000	11496312.2792
11000	688266666.667	2379482.85325
12000	685026666.667	10702761.6453
13000	676410000	8376771.82582
14000	693813333.333	13694881.118
15000	684430000	25575793.8549
20000	697793333.333	4523669.76429
30000	701320000	4078276.81514
40000	707206666.667	3355062.06677
50000	704483333.333	1646994.59893
60000	707853333.333	1451807.15042
65000	707633333.333	3367576.18086
e
100	830310000	15995931.9687
200	795086666.667	5664475.25802
300	774823333.333	3192637.34294
400	786276666.667	1633589.4407
500	758783333.333	13446796.8614
600	778376666.667	23260381.2632
700	811890000	5888326.64154
800	802026666.667	18238325.4062
900	763683333.333	15487415.7804
1000	762460000	16143400.6735
1100	767440000	12540124.9531
1200	766563333.333	6175604.45825
1300	760773333.333	4213846.31756
1400	767016666.667	5138026.10623
1500	807246666.667	4027686.56376
2000	819646666.667	3250816.70761
2500	822220000	1952538.58129
3000	813183333.333	2161681.71544
4500	849846666.667	1671772.80132
5000	852216666.667	6661802.50821
5500	846653333.333	3834733.17735
6000	828440000	1764185.91414
7000	825120000	3553039.21466
8000	858663333.333	2386135.89193
9000	845733333.333	2715261.82572
10000	843733333.333	1387702.99556
11000	868286666.667	2548413.44605
12000	855370000	1887691.65335
13000	854360000	1888532.7046
14000	866026666.667	2640266.90416
15000	864453333.333	2057480.66234
20000	877330000	2469604.25514
30000	880873333.333	2763361.07077
40000	883330000	9140603.06124
50000	893513333.333	3805398.02405
60000	904230000	5531764.4611
65000	899346666.667	4765931.98596
e
100	676243333.333	4634281.94656
200	662930000	6276518.53727
300	645926666.667	1312677.9495
400	651563333.333	1986053.70964
500	646046666.667	4119353.07715
600	649923333.333	3724373.19427
700	658043333.333	6500807.64416
800	637190000	20066852.0906
900	644563333.333	7055828.12265
1000	641453333.333	6046517.77613
1100	640750000	6709509.6035
1200	627873333.333	17025160.4472
1300	623656666.667	22062463.1103
1400	626796666.667	12230536.9259
1500	672206666.667	9185210.99387
2000	659886666.667	11799359.3326
2500	667350000	22969252.029
3000	671243333.333	5501623.26568
4500	680540000	6083005.81846
5000	689463333.333	8683771.54232
5500	687583333.333	6804231.97144
6000	698230000	7647280.58864
7000	696690000	2305521.6383
8000	706093333.333	2966890.87799
9000	703286666.667	3884387.18223
10000	700176666.667	5994289.90987
11000	712330000	1541600.1093
12000	702823333.333	3473401.2832
13000	704450000	2538029.17164
14000	715690000	3599601.97571
15000	711710000	3210575.09762
20000	708563333.333	20937627.4601
30000	718650000	20017659.0284
40000	731123333.333	3168481.69383
50000	733353333.333	4647626.60838
60000	737363333.333	4628932.53027
65000	734393333.333	5167274.45825
e
100	364986666.667	7086292.78837
200	375416666.667	4860342.62304
300	372420000	2007135.10654
400	372576666.667	2632909.34513
500	370073333.333	1408823.03486
600	343110000	2999976.44059
700	311633333.333	56067813.4222
800	341650000	2578167.80561
900	344326666.667	2650635.29674
1000	344433333.333	1768384.93971
1100	342223333.333	3420763.4508
1200	346273333.333	2906549.32059
1300	342996666.667	2446663.26846
1400	3.425E+8	3253460.70746
1500	386293333.333	5277578.68037
2000	389836666.667	1622082.64836
2500	390753333.333	3604934.55347
3000	413080000	1650207.2248
4500	430683333.333	3559782.64115
5000	434506666.667	489404.928573
5500	430303333.333	1240581.24294
6000	448850000	1570264.15895
7000	452466666.667	1873721.28234
8000	474516666.667	2763710.41717
9000	489810000	5396828.91878
10000	487753333.333	1009798.95485
11000	507030000	598756.081203
12000	516876666.667	600050.625364
13000	517850000	2990433.19205
14000	526206666.667	2721677.53901
15000	531360000	930426.840936
20000	560286666.667	2359728.56132
30000	582083333.333	3242793.86769
40000	599266666.667	1837226.2744
50000	614273333.333	1023166.8332
60000	624433333.333	3686526.18968
65000	628476666.667	2154670.65431
e
100	662943333.333	30082657.475
200	625750000	3763215.92768
300	611973333.333	3631134.6125
400	615646666.667	7320959.61787
500	605040000	3832052.29351
600	603246666.667	9314766.71139
700	604533333.333	5716889.56086
800	609846666.667	6331742.92139
900	613086666.667	4948240.8604
1000	6.248E+8	12662945.7569
1100	632763333.333	26697641.3468
1200	643326666.667	13750112.8801
1300	639210000	13913388.4787
1400	643146666.667	7276431.32432
1500	646936666.667	2766392.70989
2000	646393333.333	10976051.0626
2500	653746666.667	6176846.206
3000	630963333.333	9432703.58742
4500	637533333.333	23904749.7163
5000	656716666.667	9019555.55542
5500	658986666.667	7522495.14983
6000	664393333.333	4731600.63394
7000	6.584E+8	7288589.21629
8000	679710000	3037932.81502
9000	675873333.333	4006451.97452
10000	681350000	11496312.2792
11000	688266666.667	2379482.85325
12000	685026666.667	10702761.6453
13000	676410000	8376771.82582
14000	693813333.333	13694881.118
15000	684430000	25575793.8549
20000	697793333.333	4523669.76429
30000	701320000	4078276.81514
40000	707206666.667	3355062.06677
50000	704483333.333	1646994.59893
60000	707853333.333	1451807.15042
65000	707633333.333	3367576.18086
e
100	830310000	15995931.9687
200	795086666.667	5664475.25802
300	774823333.333	3192637.34294
400	786276666.667	1633589.4407
500	758783333.333	13446796.8614
600	778376666.667	23260381.2632
700	811890000	5888326.64154
800	802026666.667	18238325.4062
900	763683333.333	15487415.7804
1000	762460000	16143400.6735
1100	767440000	12540124.9531
1200	766563333.333	6175604.45825
1300	760773333.333	4213846.31756
1400	767016666.667	5138026.10623
1500	807246666.667	4027686.56376
2000	819646666.667	3250816.70761
2500	822220000	1952538.58129
3000	813183333.333	2161681.71544
4500	849846666.667	1671772.80132
5000	852216666.667	6661802.50821
5500	846653333.333	3834733.17735
6000	828440000	1764185.91414
7000	825120000	3553039.21466
8000	858663333.333	2386135.89193
9000	845733333.333	2715261.82572
10000	843733333.333	1387702.99556
11000	868286666.667	2548413.44605
12000	855370000	1887691.65335
13000	854360000	1888532.7046
14000	866026666.667	2640266.90416
15000	864453333.333	2057480.66234
20000	877330000	2469604.25514
30000	880873333.333	2763361.07077
40000	883330000	9140603.06124
50000	893513333.333	3805398.02405
60000	904230000	5531764.4611
65000	899346666.667	4765931.98596
e
100	676243333.333	4634281.94656
200	662930000	6276518.53727
300	645926666.667	1312677.9495
400	651563333.333	1986053.70964
500	646046666.667	4119353.07715
600	649923333.333	3724373.19427
700	658043333.333	6500807.64416
800	637190000	20066852.0906
900	644563333.333	7055828.12265
1000	641453333.333	6046517.77613
1100	640750000	6709509.6035
1200	627873333.333	17025160.4472
1300	623656666.667	22062463.1103
1400	626796666.667	12230536.9259
1500	672206666.667	9185210.99387
2000	659886666.667	11799359.3326
2500	667350000	22969252.029
3000	671243333.333	5501623.26568
4500	680540000	6083005.81846
5000	689463333.333	8683771.54232
5500	687583333.333	6804231.97144
6000	698230000	7647280.58864
7000	696690000	2305521.6383
8000	706093333.333	2966890.87799
9000	703286666.667	3884387.18223
10000	700176666.667	5994289.90987
11000	712330000	1541600.1093
12000	702823333.333	3473401.2832
13000	704450000	2538029.17164
14000	715690000	3599601.97571
15000	711710000	3210575.09762
20000	708563333.333	20937627.4601
30000	718650000	20017659.0284
40000	731123333.333	3168481.69383
50000	733353333.333	4647626.60838
60000	737363333.333	4628932.53027
65000	734393333.333	5167274.45825
e
set output
