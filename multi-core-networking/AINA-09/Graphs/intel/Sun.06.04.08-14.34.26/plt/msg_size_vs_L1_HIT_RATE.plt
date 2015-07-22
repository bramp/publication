reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Sun.06.04.08-14.34.26/msg_size_vs_L1_HIT_RATE.png' 
set term postscript colour
set output 'Sun.06.04.08-14.34.26/msg_size_vs_L1_HIT_RATE.eps' 
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
set ylabel 'L1 Hit Rate (%)' 
set key bottom right
set logscale x
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
100	200.250009125	3.2947391443
200	201.57489163	2.24355155921
300	200.287154653	1.41890643687
400	201.533327434	1.6963939542
500	202.215926081	0.830692905885
600	224.463457244	2.68067477212
700	261.311929658	67.1326871916
800	227.603110141	1.7461234809
900	225.000417607	2.14500684909
1000	227.633537847	1.61012692688
1100	229.043794149	2.45469890125
1200	228.800952235	1.64651831458
1300	230.605652252	1.97708910505
1400	233.545627316	2.43212210785
1500	212.550642103	2.9481581407
2000	216.159349483	1.57077269872
2500	216.872085787	1.9395558193
3000	207.391767809	0.824082202824
4500	211.078161398	1.62897682029
5000	211.229298143	0.66488343026
5500	213.495337237	0.428188341546
6000	204.14834782	0.896579633977
7000	204.525855764	0.739691273664
8000	201.5046532	1.05276199723
9000	193.429080217	2.4716830314
10000	195.509088483	1.0453899865
11000	192.779788849	0.502479807243
12000	187.505345005	0.587153924419
13000	188.781533782	0.917746145321
14000	188.492774336	1.15247049886
15000	185.425898143	0.359311887588
20000	180.700437818	0.56131485289
30000	174.864829161	0.800229612868
40000	173.301116033	0.727154166448
50000	169.438584172	0.441586526224
60000	168.072769289	1.08025987918
65000	166.693107231	0.573910206083
e
100	134.631318745	5.73240951451
200	141.83953631	0.924723715598
300	143.686920378	0.97271623823
400	146.416366734	1.9549579509
500	147.418305589	1.17031877029
600	141.255432543	2.34407095651
700	146.496056033	1.30671781766
800	147.110566785	1.52308377378
900	146.814118896	1.15186907158
1000	146.907012307	2.94427707148
1100	145.158576557	6.55671443873
1200	143.672645806	3.21442569903
1300	145.721391278	3.28344520017
1400	145.618476295	1.64695431835
1500	138.185770582	0.855729339964
2000	170.575966427	47.6315894469
2500	146.935521663	1.84538055568
3000	152.727262825	2.42400463929
4500	152.342180221	6.46777529132
5000	149.971455579	1.71069743369
5500	151.328166022	1.76429255012
6000	151.234314777	1.13969022677
7000	155.934436077	2.02361632031
8000	147.952948872	0.509929446646
9000	151.061545686	0.915538075567
10000	152.292081541	2.47027717338
11000	149.913576853	0.760943812023
12000	150.760962261	2.52812904972
13000	154.095137663	2.05210836031
14000	149.649082962	3.20946250751
15000	151.502718034	5.77346892997
20000	149.929705678	1.23850279578
30000	150.994780837	1.30720449068
40000	148.569737678	0.838751171056
50000	150.113334046	0.450637794655
60000	148.526842435	0.704358669571
65000	149.551873206	0.865906826541
e
100	155.890158506	3.03020313614
200	164.741911752	0.914192811383
300	168.920579933	0.696984882284
400	169.602783325	0.325145922756
500	175.655272083	3.16531639142
600	156.952732083	4.88503060508
700	153.396668717	1.06957034108
800	156.541559911	3.81032124209
900	164.782317998	3.33077089694
1000	164.816372506	3.39055270916
1100	168.754920893	2.81306446773
1200	168.196028138	1.62571635217
1300	169.022383175	1.29488903202
1400	169.667932763	1.21895291575
1500	155.881928645	0.620845661304
2000	159.037642227	0.818326785131
2500	160.849216798	0.537850837818
3000	174.646147704	0.4071871929
4500	164.92015226	0.224828295048
5000	166.576921285	1.29763861719
5500	170.079242808	0.899304412083
6000	179.764390509	0.104012021966
7000	183.488087593	0.718320280694
8000	171.740699152	0.806314167943
9000	178.305001185	0.621495819396
10000	181.201806362	0.51536881002
11000	172.810079808	0.558014110292
12000	179.623913184	0.404209887691
13000	181.753762413	0.54348349394
14000	172.355169727	7.95049568453
15000	179.281547591	0.321365823079
20000	176.398910204	0.638086090521
30000	179.071294813	0.478874309619
40000	177.717190828	2.03217328659
50000	177.329228439	0.813587088267
60000	174.443861935	0.975258406141
65000	176.691228629	1.22576206402
e
100	149.749456898	7.11313726671
200	145.899718763	1.38309726771
300	148.625138485	0.437390010261
400	150.13633931	0.489955061911
500	149.866428579	1.34883196532
600	142.771597487	0.828533505673
700	144.589332385	1.58636752478
800	149.608029377	5.03028461512
900	148.621479875	1.36357234703
1000	150.300152782	1.47928066315
1100	150.837714877	1.36413839044
1200	154.976110604	4.94520880146
1300	157.323590523	5.77098595327
1400	158.068360413	3.17036489141
1500	146.71997161	2.18991345153
2000	152.471488991	2.7571480185
2500	156.381818941	5.19112459246
3000	155.411762646	1.27504080693
4500	153.704788154	1.32936863176
5000	153.694155692	2.03894878239
5500	156.111036383	1.88291310189
6000	155.213944721	1.95723977956
7000	159.28412179	0.558876237297
8000	153.233135024	0.580999793673
9000	157.933899388	1.11455521591
10000	161.844013757	1.21759953452
11000	154.894165548	0.653949732877
12000	156.883401746	0.760517394191
13000	158.47534931	0.630125772605
14000	156.649906165	0.964263225947
15000	157.689686781	0.885123784852
20000	160.425865862	4.93124810865
30000	159.025569856	4.4430944798
40000	152.641808729	4.41019659691
50000	155.977505363	1.12732201405
60000	154.125816473	0.841883969777
65000	155.637425322	1.49398694584
e
100	200.250009125	3.2947391443
200	201.57489163	2.24355155921
300	200.287154653	1.41890643687
400	201.533327434	1.6963939542
500	202.215926081	0.830692905885
600	224.463457244	2.68067477212
700	261.311929658	67.1326871916
800	227.603110141	1.7461234809
900	225.000417607	2.14500684909
1000	227.633537847	1.61012692688
1100	229.043794149	2.45469890125
1200	228.800952235	1.64651831458
1300	230.605652252	1.97708910505
1400	233.545627316	2.43212210785
1500	212.550642103	2.9481581407
2000	216.159349483	1.57077269872
2500	216.872085787	1.9395558193
3000	207.391767809	0.824082202824
4500	211.078161398	1.62897682029
5000	211.229298143	0.66488343026
5500	213.495337237	0.428188341546
6000	204.14834782	0.896579633977
7000	204.525855764	0.739691273664
8000	201.5046532	1.05276199723
9000	193.429080217	2.4716830314
10000	195.509088483	1.0453899865
11000	192.779788849	0.502479807243
12000	187.505345005	0.587153924419
13000	188.781533782	0.917746145321
14000	188.492774336	1.15247049886
15000	185.425898143	0.359311887588
20000	180.700437818	0.56131485289
30000	174.864829161	0.800229612868
40000	173.301116033	0.727154166448
50000	169.438584172	0.441586526224
60000	168.072769289	1.08025987918
65000	166.693107231	0.573910206083
e
100	134.631318745	5.73240951451
200	141.83953631	0.924723715598
300	143.686920378	0.97271623823
400	146.416366734	1.9549579509
500	147.418305589	1.17031877029
600	141.255432543	2.34407095651
700	146.496056033	1.30671781766
800	147.110566785	1.52308377378
900	146.814118896	1.15186907158
1000	146.907012307	2.94427707148
1100	145.158576557	6.55671443873
1200	143.672645806	3.21442569903
1300	145.721391278	3.28344520017
1400	145.618476295	1.64695431835
1500	138.185770582	0.855729339964
2000	170.575966427	47.6315894469
2500	146.935521663	1.84538055568
3000	152.727262825	2.42400463929
4500	152.342180221	6.46777529132
5000	149.971455579	1.71069743369
5500	151.328166022	1.76429255012
6000	151.234314777	1.13969022677
7000	155.934436077	2.02361632031
8000	147.952948872	0.509929446646
9000	151.061545686	0.915538075567
10000	152.292081541	2.47027717338
11000	149.913576853	0.760943812023
12000	150.760962261	2.52812904972
13000	154.095137663	2.05210836031
14000	149.649082962	3.20946250751
15000	151.502718034	5.77346892997
20000	149.929705678	1.23850279578
30000	150.994780837	1.30720449068
40000	148.569737678	0.838751171056
50000	150.113334046	0.450637794655
60000	148.526842435	0.704358669571
65000	149.551873206	0.865906826541
e
100	155.890158506	3.03020313614
200	164.741911752	0.914192811383
300	168.920579933	0.696984882284
400	169.602783325	0.325145922756
500	175.655272083	3.16531639142
600	156.952732083	4.88503060508
700	153.396668717	1.06957034108
800	156.541559911	3.81032124209
900	164.782317998	3.33077089694
1000	164.816372506	3.39055270916
1100	168.754920893	2.81306446773
1200	168.196028138	1.62571635217
1300	169.022383175	1.29488903202
1400	169.667932763	1.21895291575
1500	155.881928645	0.620845661304
2000	159.037642227	0.818326785131
2500	160.849216798	0.537850837818
3000	174.646147704	0.4071871929
4500	164.92015226	0.224828295048
5000	166.576921285	1.29763861719
5500	170.079242808	0.899304412083
6000	179.764390509	0.104012021966
7000	183.488087593	0.718320280694
8000	171.740699152	0.806314167943
9000	178.305001185	0.621495819396
10000	181.201806362	0.51536881002
11000	172.810079808	0.558014110292
12000	179.623913184	0.404209887691
13000	181.753762413	0.54348349394
14000	172.355169727	7.95049568453
15000	179.281547591	0.321365823079
20000	176.398910204	0.638086090521
30000	179.071294813	0.478874309619
40000	177.717190828	2.03217328659
50000	177.329228439	0.813587088267
60000	174.443861935	0.975258406141
65000	176.691228629	1.22576206402
e
100	149.749456898	7.11313726671
200	145.899718763	1.38309726771
300	148.625138485	0.437390010261
400	150.13633931	0.489955061911
500	149.866428579	1.34883196532
600	142.771597487	0.828533505673
700	144.589332385	1.58636752478
800	149.608029377	5.03028461512
900	148.621479875	1.36357234703
1000	150.300152782	1.47928066315
1100	150.837714877	1.36413839044
1200	154.976110604	4.94520880146
1300	157.323590523	5.77098595327
1400	158.068360413	3.17036489141
1500	146.71997161	2.18991345153
2000	152.471488991	2.7571480185
2500	156.381818941	5.19112459246
3000	155.411762646	1.27504080693
4500	153.704788154	1.32936863176
5000	153.694155692	2.03894878239
5500	156.111036383	1.88291310189
6000	155.213944721	1.95723977956
7000	159.28412179	0.558876237297
8000	153.233135024	0.580999793673
9000	157.933899388	1.11455521591
10000	161.844013757	1.21759953452
11000	154.894165548	0.653949732877
12000	156.883401746	0.760517394191
13000	158.47534931	0.630125772605
14000	156.649906165	0.964263225947
15000	157.689686781	0.885123784852
20000	160.425865862	4.93124810865
30000	159.025569856	4.4430944798
40000	152.641808729	4.41019659691
50000	155.977505363	1.12732201405
60000	154.125816473	0.841883969777
65000	155.637425322	1.49398694584
e
set output
