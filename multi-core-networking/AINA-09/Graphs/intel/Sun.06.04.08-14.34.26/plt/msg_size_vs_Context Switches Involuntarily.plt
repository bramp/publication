reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Sun.06.04.08-14.34.26/msg_size_vs_Context Switches Involuntarily.png' 
set term postscript colour
set output 'Sun.06.04.08-14.34.26/msg_size_vs_Context Switches Involuntarily.eps' 
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
set ylabel 'Number of Involuntarily Context Switchs' 
set key top right
set logscale yx
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
100	1207095.12	64960.057651
200	1001468.36	44069.1080386
300	1062288.96	50463.6179177
400	1096758.16	53367.2586353
500	1087285.72	50964.4658499
600	1588361.4	75652.367185
700	1579278.36	69189.5105252
800	1568471.92	74773.0568674
900	1552130.64	73904.5365699
1000	1549616.84	73295.4514321
1100	1535055.16	72952.2786908
1200	1530925.72	71990.4538155
1300	1518030.36	72059.1675828
1400	1515289.64	71448.873848
1500	1092022.52	52019.2030303
2000	1078265.36	50994.1340736
2500	1047884.88	48930.0475322
3000	766926.44	35891.1566802
4500	671601.68	31267.5109001
5000	664078.72	30708.6236721
5500	653851.4	30206.0964834
6000	536502.28	26031.0570632
7000	521157.72	24015.8738468
8000	484511.76	22179.3469146
9000	409425.24	18538.5266109
10000	402002.96	18325.8918744
11000	379519.76	17144.0186094
12000	333852.12	15069.8962084
13000	329909.16	14995.5173923
14000	314394.04	14620.96768
15000	283198.2	12067.8895932
20000	233371.76	10086.5800255
30000	161892.32	6068.88731059
40000	125656.2	4150.50086953
50000	100815.32	3047.88144271
60000	86708.8	3311.75814629
65000	79369.88	2176.50926091
e
100	713.88	9.59669866082
200	708.92	9.1599630058
300	725.84	16.3848530717
400	707.2	11.1231807744
500	703.72	9.58073031151
600	623.88	22.6881608835
700	603.68	19.7293686599
800	602.88	18.624355431
900	604.28	20.5618963793
1000	624	22.3917251912
1100	609.4	19.9919806769
1200	647.52	26.7060538615
1300	596.64	11.7620038859
1400	645.6	22.8696666366
1500	650.68	20.3010184976
2000	665.84	24.5184517611
2500	682.64	23.1225779012
3000	694.68	8.4167403551
4500	674.08	21.9229390864
5000	689.08	25.4545039359
5500	691.24	22.925991702
6000	699.4	15.5154161322
7000	714.56	21.604018549
8000	700.72	30.0790960714
9000	712.16	22.8863331304
10000	713.52	35.553976726
11000	683.48	28.9113262326
12000	683.92	17.6220086742
13000	701.36	18.5325320418
14000	679.92	20.683993894
15000	691.76	23.7748435634
20000	673.12	17.5017017218
30000	708.4	29.7618277416
40000	682.8	20.8557261324
50000	676.68	17.4614864963
60000	672.44	19.2533298147
65000	680	13.9728844285
e
100	720.2	23.7893140149
200	702.64	7.67353654469
300	702.52	7.73729405598
400	704.72	10.9695751249
500	734.52	23.8712205579
600	584.48	32.6517415121
700	565.04	6.83136139626
800	576.96	17.8178931741
900	582.24	6.2554941077
1000	581.52	13.5154198008
1100	579.12	8.10111764467
1200	593.44	15.3402459233
1300	592.36	9.11242390281
1400	578.76	7.68350694964
1500	595.48	9.53168531643
2000	596.96	9.06238986515
2500	604.04	12.2112708132
3000	678.8	15.9354653511
4500	609.92	14.4711199759
5000	617	17.7886621815
5500	622.72	15.4993170947
6000	679.92	14.8792417464
7000	686.84	21.4638908079
8000	650.24	19.1324963415
9000	701.6	16.5533133406
10000	698.04	16.4717473975
11000	634.2	10.795192
12000	681.68	7.94542025678
13000	682.52	7.55103544114
14000	638.36	11.4192605634
15000	671.88	8.58836756601
20000	650.8	7.75530070899
30000	664.4	9.01100056423
40000	654.24	11.154729493
50000	659.68	8.18105082512
60000	654.72	8.77984402068
65000	664.24	10.0020735515
e
100	712.08	9.30557830539
200	723.4	13.6210024514
300	734.84	23.7656919343
400	732.28	21.471466802
500	740.28	28.015092935
600	632.28	23.3866814333
700	635.72	22.7350653528
800	625.84	30.1922016586
900	626.16	24.7792375614
1000	593.36	25.0127212062
1100	610.24	19.2817252278
1200	621.32	24.6631129369
1300	638.92	35.0158893549
1400	634	30.743674291
1500	670.76	25.2651546592
2000	672.2	28.2550926078
2500	684.2	36.2059184409
3000	727.04	27.2210018736
4500	691.04	22.9311223283
5000	701.6	27.9054822492
5500	705.64	27.7373360036
6000	733.68	28.6434417631
7000	738.72	26.8796584797
8000	709.76	25.2961764844
9000	742.4	28.7089285426
10000	725.08	22.298114959
11000	718.12	27.5699522908
12000	722.6	26.4511845883
13000	722.12	24.2249426406
14000	695.24	21.574655102
15000	719.16	27.1777860229
20000	709.4	23.7846040368
30000	701.12	20.5834075787
40000	712.12	26.3412405088
50000	728.92	31.3435067293
60000	719.8	24.0547060035
65000	712.04	27.6017933233
e
100	1207095.12	64960.057651
200	1001468.36	44069.1080386
300	1062288.96	50463.6179177
400	1096758.16	53367.2586353
500	1087285.72	50964.4658499
600	1588361.4	75652.367185
700	1579278.36	69189.5105252
800	1568471.92	74773.0568674
900	1552130.64	73904.5365699
1000	1549616.84	73295.4514321
1100	1535055.16	72952.2786908
1200	1530925.72	71990.4538155
1300	1518030.36	72059.1675828
1400	1515289.64	71448.873848
1500	1092022.52	52019.2030303
2000	1078265.36	50994.1340736
2500	1047884.88	48930.0475322
3000	766926.44	35891.1566802
4500	671601.68	31267.5109001
5000	664078.72	30708.6236721
5500	653851.4	30206.0964834
6000	536502.28	26031.0570632
7000	521157.72	24015.8738468
8000	484511.76	22179.3469146
9000	409425.24	18538.5266109
10000	402002.96	18325.8918744
11000	379519.76	17144.0186094
12000	333852.12	15069.8962084
13000	329909.16	14995.5173923
14000	314394.04	14620.96768
15000	283198.2	12067.8895932
20000	233371.76	10086.5800255
30000	161892.32	6068.88731059
40000	125656.2	4150.50086953
50000	100815.32	3047.88144271
60000	86708.8	3311.75814629
65000	79369.88	2176.50926091
e
100	713.88	9.59669866082
200	708.92	9.1599630058
300	725.84	16.3848530717
400	707.2	11.1231807744
500	703.72	9.58073031151
600	623.88	22.6881608835
700	603.68	19.7293686599
800	602.88	18.624355431
900	604.28	20.5618963793
1000	624	22.3917251912
1100	609.4	19.9919806769
1200	647.52	26.7060538615
1300	596.64	11.7620038859
1400	645.6	22.8696666366
1500	650.68	20.3010184976
2000	665.84	24.5184517611
2500	682.64	23.1225779012
3000	694.68	8.4167403551
4500	674.08	21.9229390864
5000	689.08	25.4545039359
5500	691.24	22.925991702
6000	699.4	15.5154161322
7000	714.56	21.604018549
8000	700.72	30.0790960714
9000	712.16	22.8863331304
10000	713.52	35.553976726
11000	683.48	28.9113262326
12000	683.92	17.6220086742
13000	701.36	18.5325320418
14000	679.92	20.683993894
15000	691.76	23.7748435634
20000	673.12	17.5017017218
30000	708.4	29.7618277416
40000	682.8	20.8557261324
50000	676.68	17.4614864963
60000	672.44	19.2533298147
65000	680	13.9728844285
e
100	720.2	23.7893140149
200	702.64	7.67353654469
300	702.52	7.73729405598
400	704.72	10.9695751249
500	734.52	23.8712205579
600	584.48	32.6517415121
700	565.04	6.83136139626
800	576.96	17.8178931741
900	582.24	6.2554941077
1000	581.52	13.5154198008
1100	579.12	8.10111764467
1200	593.44	15.3402459233
1300	592.36	9.11242390281
1400	578.76	7.68350694964
1500	595.48	9.53168531643
2000	596.96	9.06238986515
2500	604.04	12.2112708132
3000	678.8	15.9354653511
4500	609.92	14.4711199759
5000	617	17.7886621815
5500	622.72	15.4993170947
6000	679.92	14.8792417464
7000	686.84	21.4638908079
8000	650.24	19.1324963415
9000	701.6	16.5533133406
10000	698.04	16.4717473975
11000	634.2	10.795192
12000	681.68	7.94542025678
13000	682.52	7.55103544114
14000	638.36	11.4192605634
15000	671.88	8.58836756601
20000	650.8	7.75530070899
30000	664.4	9.01100056423
40000	654.24	11.154729493
50000	659.68	8.18105082512
60000	654.72	8.77984402068
65000	664.24	10.0020735515
e
100	712.08	9.30557830539
200	723.4	13.6210024514
300	734.84	23.7656919343
400	732.28	21.471466802
500	740.28	28.015092935
600	632.28	23.3866814333
700	635.72	22.7350653528
800	625.84	30.1922016586
900	626.16	24.7792375614
1000	593.36	25.0127212062
1100	610.24	19.2817252278
1200	621.32	24.6631129369
1300	638.92	35.0158893549
1400	634	30.743674291
1500	670.76	25.2651546592
2000	672.2	28.2550926078
2500	684.2	36.2059184409
3000	727.04	27.2210018736
4500	691.04	22.9311223283
5000	701.6	27.9054822492
5500	705.64	27.7373360036
6000	733.68	28.6434417631
7000	738.72	26.8796584797
8000	709.76	25.2961764844
9000	742.4	28.7089285426
10000	725.08	22.298114959
11000	718.12	27.5699522908
12000	722.6	26.4511845883
13000	722.12	24.2249426406
14000	695.24	21.574655102
15000	719.16	27.1777860229
20000	709.4	23.7846040368
30000	701.12	20.5834075787
40000	712.12	26.3412405088
50000	728.92	31.3435067293
60000	719.8	24.0547060035
65000	712.04	27.6017933233
e
set output