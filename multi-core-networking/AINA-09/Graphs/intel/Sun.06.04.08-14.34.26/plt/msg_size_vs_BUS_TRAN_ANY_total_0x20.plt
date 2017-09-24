reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Sun.06.04.08-14.34.26/msg_size_vs_BUS_TRAN_ANY_total_0x20.png' 
set term postscript colour
set output 'Sun.06.04.08-14.34.26/msg_size_vs_BUS_TRAN_ANY_total_0x20.eps' 
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
set ylabel 'Total number of bus transactions' 
set key bottom right
set logscale x
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
100	43480000	1954986.18844
200	105180000	22010213.1131
300	160120000	28463308.2887
400	194640000	22233101.2986
500	217680000	28987042.3141
600	25810000	908941.462912
700	24690000	851751.72615
800	24890000	1016087.60105
900	24040000	563768.048935
1000	25740000	1029978.44055
1100	22670000	1179282.94612
1200	23320000	881363.856191
1300	23880000	1466277.71653
1400	24600000	607849.056099
1500	24940000	927950.70882
2000	24000000	1718548.12705
2500	23960000	1067531.71054
3000	24100000	812022.499688
4500	26920000	2406993.19837
5000	24830000	1006532.3353
5500	23740000	1409463.33333
6000	24150000	1206310.3415
7000	25580000	1246241.25554
8000	24340000	587053.573364
9000	24500000	2004697.16042
10000	23970000	1164384.09986
11000	23070000	957750.506134
12000	23850000	376971.981717
13000	25260000	1008869.26953
14000	25560000	2234088.93914
15000	24410000	489773.511942
20000	25570000	880442.023645
30000	22900000	1445191.93881
40000	25470000	1211549.64488
50000	25350000	1632274.37798
60000	26070000	1599255.11786
65000	26060000	991822.218444
e
100	4279820000	34708228.4808
200	4455130000	30603844.942
300	4722550000	24916499.5897
400	4572390000	33804342.8885
500	4828740000	35701221.6083
600	3698700000	29769441.1509
700	3684900000	3897657.9968
800	3852550000	23029325.6019
900	3878080000	6925599.26302
1000	3997840000	20239476.8971
1100	4111200000	18332934.6534
1200	4215980000	33676125.3866
1300	4145320000	14870579.864
1400	4316980000	4226757.29455
1500	4284380000	64979320.5979
2000	4859170000	17306811.4224
2500	5011240000	19481442.6702
3000	5401210000	23792541.1583
4500	5074540000	19396034.5563
5000	5246250000	44505835.5457
5500	5308240000	41042897.8696
6000	5386460000	21581983.885
7000	5637660000	47028963.8509
8000	5279810000	27478903.0459
9000	5552550000	16240349.9907
10000	5618800000	19377386.605
11000	5592990000	12562564.3237
12000	5628860000	18783851.1832
13000	5714540000	9483455.73396
14000	5461230000	22769849.5017
15000	5627690000	11926124.379
20000	5523100000	5592051.58283
30000	5614650000	17140651.7153
40000	5572630000	14129636.3275
50000	5608900000	15392780.0626
60000	5682830000	124992672.23
65000	5639050000	20095824.4214
e
100	958270000	95937375.3848
200	1039090000	6794070.85281
300	1031820000	7662862.46627
400	1028070000	6987873.57978
500	1038630000	7865038.28007
600	932760000	5805676.24252
700	934340000	4132803.8065
800	957100000	4064909.79728
900	958390000	5967149.56893
1000	992800000	3369933.13361
1100	1001670000	8346703.05372
1200	1030180000	4768411.39448
1300	1021800000	8449507.93567
1400	1061920000	1700879.63037
1500	935080000	6690625.37077
2000	968410000	2895071.89254
2500	1002780000	3322318.89905
3000	1212700000	5545095.48385
4500	1022060000	3835535.43042
5000	1048190000	5245614.32465
5500	1065480000	4192033.04221
6000	1226460000	2392917.4898
7000	1254070000	4842510.78388
8000	1187240000	2807062.06789
9000	1227870000	6527642.18283
10000	1244750000	5050379.53524
11000	1174350000	6590744.35402
12000	1202750000	2492254.44227
13000	1228250000	3190324.75306
14000	1183020000	6983223.72311
15000	1208600000	8119524.94731
20000	1158820000	3821345.36741
30000	1184810000	4127495.22992
40000	1167150000	4838602.00833
50000	1172120000	4455802.44535
60000	1165060000	3625253.24605
65000	1172760000	6042003.62405
e
100	3026110000	17408559.8185
200	3147540000	32591880.9676
300	3298760000	27324624.4268
400	3214450000	44933081.3453
500	3369290000	18751183.3579
600	2877850000	34496458.6724
700	2728870000	38593406.0442
800	2726110000	30037282.6821
900	2729400000	11510465.9361
1000	2801090000	14061362.4407
1100	2843420000	20028058.0111
1200	2944750000	10038340.9057
1300	2896980000	20121136.6177
1400	2994390000	7861568.40096
1500	3261180000	25003829.6385
2000	3407910000	13651335.7589
2500	3526600000	20546222.9513
3000	3831180000	28828229.729
4500	3566810000	20469234.46
5000	3687750000	13980876.7899
5500	3735970000	15774132.4929
6000	3861330000	15580878.5411
7000	4058750000	6722433.80741
8000	3863870000	17810356.9176
9000	3993100000	9348948.57644
10000	4023950000	12475730.564
11000	3920860000	11964906.4371
12000	4059020000	16261402.0594
13000	4112920000	3049594.49222
14000	4011800000	11177276.017
15000	4083600000	6769500.38666
20000	4049650000	16366241.3307
30000	4046110000	7652459.6012
40000	4005700000	12278676.5895
50000	4057710000	6577757.55581
60000	4031900000	7266973.95344
65000	4052790000	13151866.5646
e
100	43480000	1954986.18844
200	105180000	22010213.1131
300	160120000	28463308.2887
400	194640000	22233101.2986
500	217680000	28987042.3141
600	25810000	908941.462912
700	24690000	851751.72615
800	24890000	1016087.60105
900	24040000	563768.048935
1000	25740000	1029978.44055
1100	22670000	1179282.94612
1200	23320000	881363.856191
1300	23880000	1466277.71653
1400	24600000	607849.056099
1500	24940000	927950.70882
2000	24000000	1718548.12705
2500	23960000	1067531.71054
3000	24100000	812022.499688
4500	26920000	2406993.19837
5000	24830000	1006532.3353
5500	23740000	1409463.33333
6000	24150000	1206310.3415
7000	25580000	1246241.25554
8000	24340000	587053.573364
9000	24500000	2004697.16042
10000	23970000	1164384.09986
11000	23070000	957750.506134
12000	23850000	376971.981717
13000	25260000	1008869.26953
14000	25560000	2234088.93914
15000	24410000	489773.511942
20000	25570000	880442.023645
30000	22900000	1445191.93881
40000	25470000	1211549.64488
50000	25350000	1632274.37798
60000	26070000	1599255.11786
65000	26060000	991822.218444
e
100	4279820000	34708228.4808
200	4455130000	30603844.942
300	4722550000	24916499.5897
400	4572390000	33804342.8885
500	4828740000	35701221.6083
600	3698700000	29769441.1509
700	3684900000	3897657.9968
800	3852550000	23029325.6019
900	3878080000	6925599.26302
1000	3997840000	20239476.8971
1100	4111200000	18332934.6534
1200	4215980000	33676125.3866
1300	4145320000	14870579.864
1400	4316980000	4226757.29455
1500	4284380000	64979320.5979
2000	4859170000	17306811.4224
2500	5011240000	19481442.6702
3000	5401210000	23792541.1583
4500	5074540000	19396034.5563
5000	5246250000	44505835.5457
5500	5308240000	41042897.8696
6000	5386460000	21581983.885
7000	5637660000	47028963.8509
8000	5279810000	27478903.0459
9000	5552550000	16240349.9907
10000	5618800000	19377386.605
11000	5592990000	12562564.3237
12000	5628860000	18783851.1832
13000	5714540000	9483455.73396
14000	5461230000	22769849.5017
15000	5627690000	11926124.379
20000	5523100000	5592051.58283
30000	5614650000	17140651.7153
40000	5572630000	14129636.3275
50000	5608900000	15392780.0626
60000	5682830000	124992672.23
65000	5639050000	20095824.4214
e
100	958270000	95937375.3848
200	1039090000	6794070.85281
300	1031820000	7662862.46627
400	1028070000	6987873.57978
500	1038630000	7865038.28007
600	932760000	5805676.24252
700	934340000	4132803.8065
800	957100000	4064909.79728
900	958390000	5967149.56893
1000	992800000	3369933.13361
1100	1001670000	8346703.05372
1200	1030180000	4768411.39448
1300	1021800000	8449507.93567
1400	1061920000	1700879.63037
1500	935080000	6690625.37077
2000	968410000	2895071.89254
2500	1002780000	3322318.89905
3000	1212700000	5545095.48385
4500	1022060000	3835535.43042
5000	1048190000	5245614.32465
5500	1065480000	4192033.04221
6000	1226460000	2392917.4898
7000	1254070000	4842510.78388
8000	1187240000	2807062.06789
9000	1227870000	6527642.18283
10000	1244750000	5050379.53524
11000	1174350000	6590744.35402
12000	1202750000	2492254.44227
13000	1228250000	3190324.75306
14000	1183020000	6983223.72311
15000	1208600000	8119524.94731
20000	1158820000	3821345.36741
30000	1184810000	4127495.22992
40000	1167150000	4838602.00833
50000	1172120000	4455802.44535
60000	1165060000	3625253.24605
65000	1172760000	6042003.62405
e
100	3026110000	17408559.8185
200	3147540000	32591880.9676
300	3298760000	27324624.4268
400	3214450000	44933081.3453
500	3369290000	18751183.3579
600	2877850000	34496458.6724
700	2728870000	38593406.0442
800	2726110000	30037282.6821
900	2729400000	11510465.9361
1000	2801090000	14061362.4407
1100	2843420000	20028058.0111
1200	2944750000	10038340.9057
1300	2896980000	20121136.6177
1400	2994390000	7861568.40096
1500	3261180000	25003829.6385
2000	3407910000	13651335.7589
2500	3526600000	20546222.9513
3000	3831180000	28828229.729
4500	3566810000	20469234.46
5000	3687750000	13980876.7899
5500	3735970000	15774132.4929
6000	3861330000	15580878.5411
7000	4058750000	6722433.80741
8000	3863870000	17810356.9176
9000	3993100000	9348948.57644
10000	4023950000	12475730.564
11000	3920860000	11964906.4371
12000	4059020000	16261402.0594
13000	4112920000	3049594.49222
14000	4011800000	11177276.017
15000	4083600000	6769500.38666
20000	4049650000	16366241.3307
30000	4046110000	7652459.6012
40000	4005700000	12278676.5895
50000	4057710000	6577757.55581
60000	4031900000	7266973.95344
65000	4052790000	13151866.5646
e
set output