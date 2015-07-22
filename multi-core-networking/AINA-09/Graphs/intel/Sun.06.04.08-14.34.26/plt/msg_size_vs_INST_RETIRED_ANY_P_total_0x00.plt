reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Sun.06.04.08-14.34.26/msg_size_vs_INST_RETIRED_ANY_P_total_0x00.png' 
set term postscript colour
set output 'Sun.06.04.08-14.34.26/msg_size_vs_INST_RETIRED_ANY_P_total_0x00.eps' 
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
set ylabel 'Total number of instructions retired' 
set key bottom right
set logscale x
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
100	10949600000	212588783.651
200	11262500000	145810278.691
300	11172600000	60214053.1961
400	11177300000	78987280.3539
500	11102200000	42264691.0458
600	10293300000	89999293.2178
700	9349000000	1682034402.67
800	10249500000	77345034.1683
900	10329800000	79519058.9023
1000	10333000000	53051548.1914
1100	10266700000	102622903.524
1200	10388200000	87196479.6176
1300	10289900000	73399898.0537
1400	10275000000	97603821.2239
1500	11588800000	158327360.411
2000	11695100000	48662479.4508
2500	11722600000	108148036.604
3000	12392400000	49506216.744
4500	12920500000	106793479.234
5000	13035200000	14682147.8572
5500	12909100000	37217437.2882
6000	13465500000	47107924.7686
7000	13574000000	56211638.4702
8000	14235500000	82911312.5152
9000	14694300000	161904867.563
10000	14632600000	30293968.6456
11000	15210900000	17962682.4361
12000	15506300000	18001518.7609
13000	15535500000	89712995.7615
14000	15786200000	81650326.1702
15000	15940800000	27912805.2281
20000	16808600000	70791856.8396
30000	17462500000	97283816.0307
40000	17978000000	55116788.2319
50000	18428200000	30695004.9959
60000	18733000000	110595785.691
65000	18854300000	64640119.6294
e
100	19888300000	902479724.251
200	18772500000	112896477.83
300	18359200000	108934038.375
400	18469400000	219628788.536
500	18151200000	114961568.805
600	18097400000	279443001.342
700	18136000000	171506686.826
800	18295400000	189952287.642
900	18392600000	148447225.812
1000	18744000000	379888372.708
1100	18982900000	800929240.404
1200	19299800000	412503386.403
1300	19176300000	417401654.361
1400	19294400000	218292939.73
1500	19408100000	82991781.2967
2000	19391800000	329281531.877
2500	19612400000	185305386.18
3000	18928900000	282981107.623
4500	19126000000	717142491.489
5000	19701500000	270586666.662
5500	19769600000	225674854.495
6000	19931800000	141948019.018
7000	19752000000	218657676.489
8000	20391300000	91137984.4505
9000	20276200000	120193559.236
10000	20440500000	344889368.375
11000	20648000000	71384485.5974
12000	20550800000	321082849.358
13000	20292300000	251303154.775
14000	20814400000	410846433.54
15000	20532900000	767273815.647
20000	20933800000	135710092.929
30000	21039600000	122348304.454
40000	21216200000	100651862.003
50000	21134500000	49409837.9678
60000	21235600000	43554214.5125
65000	21229000000	101027285.426
e
100	24909300000	479877959.062
200	23852600000	169934257.74
300	23244700000	95779120.2883
400	23588300000	49007683.2211
500	22763500000	403403905.843
600	23351300000	697811437.897
700	24356700000	176649799.246
800	24060800000	547149762.187
900	22910500000	464622473.413
1000	22873800000	484302020.205
1100	23023200000	376203748.593
1200	22996900000	185268133.748
1300	22823200000	126415389.527
1400	23010500000	154140783.187
1500	24217400000	120830596.913
2000	24589400000	97524501.2282
2500	24666600000	58576157.4388
3000	24395500000	64850451.4633
4500	25495400000	50153184.0395
5000	25566500000	199854075.246
5500	25399600000	115041995.32
6000	24853200000	52925577.4243
7000	24753600000	106591176.44
8000	25759900000	71584076.758
9000	25372000000	81457854.7717
10000	25312000000	41631089.8668
11000	26048600000	76452403.3815
12000	25661100000	56630749.6004
13000	25630800000	56655981.1379
14000	25980800000	79208007.1249
15000	25933600000	61724419.8701
20000	26319900000	74088127.6542
30000	26426200000	82900832.1231
40000	26499900000	274218091.837
50000	26805400000	114161940.722
60000	27126900000	165952933.833
65000	26980400000	142977959.579
e
100	20287300000	139028458.397
200	19887900000	188295556.118
300	19377800000	39380338.4851
400	19546900000	59581611.2891
500	19381400000	123580592.314
600	19497700000	111731195.828
700	19741300000	195024229.325
800	19115700000	602005562.718
900	19336900000	211674843.68
1000	19243600000	181395533.284
1100	19222500000	201285288.105
1200	18836200000	510754813.415
1300	18709700000	661873893.309
1400	18803900000	366916107.777
1500	20166200000	275556329.816
2000	19796600000	353980779.977
2500	20020500000	689077560.87
3000	20137300000	165048697.97
4500	20416200000	182490174.554
5000	20683900000	260513146.27
5500	20627500000	204126959.143
6000	20946900000	229418417.659
7000	20900700000	69165649.149
8000	21182800000	89006726.3396
9000	21098600000	116531615.467
10000	21005300000	179828697.296
11000	21369900000	46248003.2791
12000	21084700000	104202038.496
13000	21133500000	76140875.1493
14000	21470700000	107988059.271
15000	21351300000	96317252.9285
20000	21256900000	628128823.803
30000	21559500000	600529770.851
40000	21933700000	95054450.8148
50000	22000600000	139428798.251
60000	22120900000	138867975.908
65000	22031800000	155018233.748
e
100	10949600000	212588783.651
200	11262500000	145810278.691
300	11172600000	60214053.1961
400	11177300000	78987280.3539
500	11102200000	42264691.0458
600	10293300000	89999293.2178
700	9349000000	1682034402.67
800	10249500000	77345034.1683
900	10329800000	79519058.9023
1000	10333000000	53051548.1914
1100	10266700000	102622903.524
1200	10388200000	87196479.6176
1300	10289900000	73399898.0537
1400	10275000000	97603821.2239
1500	11588800000	158327360.411
2000	11695100000	48662479.4508
2500	11722600000	108148036.604
3000	12392400000	49506216.744
4500	12920500000	106793479.234
5000	13035200000	14682147.8572
5500	12909100000	37217437.2882
6000	13465500000	47107924.7686
7000	13574000000	56211638.4702
8000	14235500000	82911312.5152
9000	14694300000	161904867.563
10000	14632600000	30293968.6456
11000	15210900000	17962682.4361
12000	15506300000	18001518.7609
13000	15535500000	89712995.7615
14000	15786200000	81650326.1702
15000	15940800000	27912805.2281
20000	16808600000	70791856.8396
30000	17462500000	97283816.0307
40000	17978000000	55116788.2319
50000	18428200000	30695004.9959
60000	18733000000	110595785.691
65000	18854300000	64640119.6294
e
100	19888300000	902479724.251
200	18772500000	112896477.83
300	18359200000	108934038.375
400	18469400000	219628788.536
500	18151200000	114961568.805
600	18097400000	279443001.342
700	18136000000	171506686.826
800	18295400000	189952287.642
900	18392600000	148447225.812
1000	18744000000	379888372.708
1100	18982900000	800929240.404
1200	19299800000	412503386.403
1300	19176300000	417401654.361
1400	19294400000	218292939.73
1500	19408100000	82991781.2967
2000	19391800000	329281531.877
2500	19612400000	185305386.18
3000	18928900000	282981107.623
4500	19126000000	717142491.489
5000	19701500000	270586666.662
5500	19769600000	225674854.495
6000	19931800000	141948019.018
7000	19752000000	218657676.489
8000	20391300000	91137984.4505
9000	20276200000	120193559.236
10000	20440500000	344889368.375
11000	20648000000	71384485.5974
12000	20550800000	321082849.358
13000	20292300000	251303154.775
14000	20814400000	410846433.54
15000	20532900000	767273815.647
20000	20933800000	135710092.929
30000	21039600000	122348304.454
40000	21216200000	100651862.003
50000	21134500000	49409837.9678
60000	21235600000	43554214.5125
65000	21229000000	101027285.426
e
100	24909300000	479877959.062
200	23852600000	169934257.74
300	23244700000	95779120.2883
400	23588300000	49007683.2211
500	22763500000	403403905.843
600	23351300000	697811437.897
700	24356700000	176649799.246
800	24060800000	547149762.187
900	22910500000	464622473.413
1000	22873800000	484302020.205
1100	23023200000	376203748.593
1200	22996900000	185268133.748
1300	22823200000	126415389.527
1400	23010500000	154140783.187
1500	24217400000	120830596.913
2000	24589400000	97524501.2282
2500	24666600000	58576157.4388
3000	24395500000	64850451.4633
4500	25495400000	50153184.0395
5000	25566500000	199854075.246
5500	25399600000	115041995.32
6000	24853200000	52925577.4243
7000	24753600000	106591176.44
8000	25759900000	71584076.758
9000	25372000000	81457854.7717
10000	25312000000	41631089.8668
11000	26048600000	76452403.3815
12000	25661100000	56630749.6004
13000	25630800000	56655981.1379
14000	25980800000	79208007.1249
15000	25933600000	61724419.8701
20000	26319900000	74088127.6542
30000	26426200000	82900832.1231
40000	26499900000	274218091.837
50000	26805400000	114161940.722
60000	27126900000	165952933.833
65000	26980400000	142977959.579
e
100	20287300000	139028458.397
200	19887900000	188295556.118
300	19377800000	39380338.4851
400	19546900000	59581611.2891
500	19381400000	123580592.314
600	19497700000	111731195.828
700	19741300000	195024229.325
800	19115700000	602005562.718
900	19336900000	211674843.68
1000	19243600000	181395533.284
1100	19222500000	201285288.105
1200	18836200000	510754813.415
1300	18709700000	661873893.309
1400	18803900000	366916107.777
1500	20166200000	275556329.816
2000	19796600000	353980779.977
2500	20020500000	689077560.87
3000	20137300000	165048697.97
4500	20416200000	182490174.554
5000	20683900000	260513146.27
5500	20627500000	204126959.143
6000	20946900000	229418417.659
7000	20900700000	69165649.149
8000	21182800000	89006726.3396
9000	21098600000	116531615.467
10000	21005300000	179828697.296
11000	21369900000	46248003.2791
12000	21084700000	104202038.496
13000	21133500000	76140875.1493
14000	21470700000	107988059.271
15000	21351300000	96317252.9285
20000	21256900000	628128823.803
30000	21559500000	600529770.851
40000	21933700000	95054450.8148
50000	22000600000	139428798.251
60000	22120900000	138867975.908
65000	22031800000	155018233.748
e
set output
