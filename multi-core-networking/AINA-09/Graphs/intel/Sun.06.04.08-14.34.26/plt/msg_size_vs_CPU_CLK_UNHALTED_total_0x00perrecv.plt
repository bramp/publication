reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Sun.06.04.08-14.34.26/msg_size_vs_CPU_CLK_UNHALTED_total_0x00perrecv.png' 
set term postscript colour
set output 'Sun.06.04.08-14.34.26/msg_size_vs_CPU_CLK_UNHALTED_total_0x00perrecv.eps' 
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
set ylabel 'Total number of CPU Clock cycles unhalted / recv()' 
set key bottom right
set logscale xy
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
100	14697.6708531	1280.22203034
200	13232.9368073	731.67718562
300	14272.7899029	58.1068962125
400	14564.6706688	46.1074119586
500	15273.4561099	111.384513334
600	13410.9068195	59.245760136
700	12099.294139	2758.83486713
800	13480.8755078	46.051121461
900	13888.9518026	140.710426521
1000	13777.8096933	128.248685968
1100	13799.1663813	55.0980285747
1200	13733.985148	50.8528970536
1300	13863.9981004	63.1193587183
1400	13789.6906468	103.283260156
1500	21489.9024593	117.535903941
2000	21561.8670775	66.2026285393
2500	22102.1622226	251.225411638
3000	31805.5706212	246.05579895
4500	36609.9821029	126.610345187
5000	37211.0154688	153.15225353
5500	37570.0921806	162.302327971
6000	47916.2573739	114.883652
7000	49209.0920808	281.124624975
8000	53945.553767	252.131323305
9000	65770.2475719	277.272532814
10000	67181.6240947	481.65132988
11000	71544.2262432	322.825667329
12000	83895.4087568	455.112262741
13000	85315.4876788	426.117640406
14000	91155.3185757	769.853275977
15000	99067.8610582	998.388483604
20000	124865.97485	964.404724593
30000	176930.424713	1224.23673684
40000	225528.089294	1229.74162024
50000	280263.202434	1390.8154419
60000	330384.732221	872.291409042
65000	353796.196046	1268.29738746
e
100	20761.0307272	5289.68875045
200	28913.6388991	828.474073845
300	29808.6546052	469.062655911
400	30144.8178502	171.852293491
500	30689.1848546	538.161253959
600	28142.0264224	341.880772193
700	27465.0506144	364.309954088
800	27917.9015123	364.25722703
900	28459.2257427	476.588160884
1000	29039.5101027	369.114058345
1100	29558.2959673	425.180266474
1200	29720.5243653	373.59077042
1300	29406.8739883	292.929850938
1400	29170.8949014	120.270856654
1500	30769.3431178	122.371125796
2000	30602.1665074	367.483487284
2500	30191.2820943	147.435903756
3000	31416.5535171	115.081418733
4500	30899.3535528	140.245134334
5000	30914.448528	373.283377682
5500	29919.4566849	573.78451256
6000	32600.8836533	318.528876567
7000	32722.095351	311.92878812
8000	31903.3358267	239.088620816
9000	42598.9226546	17502.1847136
10000	43487.9174652	19029.3419557
11000	38520.935284	14796.5916262
12000	37908.7233361	10103.4938375
13000	32542.2728822	395.270171455
14000	48538.2433385	31904.4849659
15000	52641.1459734	36118.626991
20000	31533.2265224	1181.83358572
30000	31439.6702595	75.7095769791
40000	31302.0942034	417.43240689
50000	31669.7522471	664.15771317
60000	30999.6647743	198.923326294
65000	31534.040273	522.92549052
e
100	7535.04073779	2125.6575228
200	21622.5386383	416.97695087
300	21738.5897191	123.04220278
400	21552.7496508	183.162472029
500	21562.5092247	176.796785817
600	21436.9607832	286.95967982
700	21888.2836773	367.004164886
800	21778.242171	438.933737537
900	20731.8977449	206.753633328
1000	20755.523845	173.876436067
1100	20944.9159595	176.948719372
1200	20735.4508729	229.966734525
1300	20961.1084237	83.0536502341
1400	20926.4031819	143.716013622
1500	18233.8027322	74.3140090222
2000	18339.8542238	93.7760862085
2500	18517.7803038	55.7533520656
3000	18322.8080755	70.668667784
4500	17174.9002797	72.9350534306
5000	17186.1547162	28.1079751631
5500	17085.2149603	34.9166001873
6000	16855.5493932	90.1458297159
7000	16906.7185218	30.0601459351
8000	16443.0942808	17.8826318557
9000	16255.4496559	51.6169988559
10000	16400.6933642	44.2151919469
11000	15930.744242	14.6693749844
12000	15939.8327429	62.2304935521
13000	16029.8521188	47.9867065375
14000	15629.0202636	24.4139823835
15000	15840.6947501	83.3029993204
20000	15608.5409292	67.9291788202
30000	15521.6266814	82.4703519687
40000	15643.2742701	287.133199117
50000	16042.8466329	349.048617817
60000	16527.2076356	506.506330661
65000	15987.848502	323.000263236
e
100	23452.0287883	1042.8711871
200	26806.8710294	812.516707452
300	28318.3356849	263.299013931
400	28658.7058656	464.344144452
500	29235.5814316	332.376757848
600	26418.0550228	257.494159933
700	26030.2013707	220.925626496
800	25702.2529723	156.520746942
900	25796.2272666	257.266100891
1000	25777.9666047	188.71084853
1100	26067.336612	218.957340493
1200	26281.5491739	152.516542614
1300	26129.703085	152.310560323
1400	26164.2267173	143.9062901
1500	27345.4240424	79.2518157164
2000	26978.801133	143.662533591
2500	27241.5172654	90.4884583614
3000	27866.026378	117.509756712
4500	25105.7583458	290.567154261
5000	25655.7330233	378.394307378
5500	25222.6665681	258.697206562
6000	28153.4460417	390.561367892
7000	27676.2277411	218.644187347
8000	27457.2186318	161.399792621
9000	28971.128892	108.054275994
10000	28979.5174387	156.173163602
11000	27562.2611928	176.331988343
12000	28470.5322989	92.5425536442
13000	28939.88622	191.96444411
14000	27559.2900697	1022.50761462
15000	28417.8753628	392.48801898
20000	28015.5306235	260.857681142
30000	28062.429547	211.79903878
40000	27780.5658597	121.039282093
50000	28610.6221719	581.555490092
60000	28247.5999947	446.188495239
65000	28280.2090554	713.792834135
e
100	14697.6708531	1280.22203034
200	13232.9368073	731.67718562
300	14272.7899029	58.1068962125
400	14564.6706688	46.1074119586
500	15273.4561099	111.384513334
600	13410.9068195	59.245760136
700	12099.294139	2758.83486713
800	13480.8755078	46.051121461
900	13888.9518026	140.710426521
1000	13777.8096933	128.248685968
1100	13799.1663813	55.0980285747
1200	13733.985148	50.8528970536
1300	13863.9981004	63.1193587183
1400	13789.6906468	103.283260156
1500	21489.9024593	117.535903941
2000	21561.8670775	66.2026285393
2500	22102.1622226	251.225411638
3000	31805.5706212	246.05579895
4500	36609.9821029	126.610345187
5000	37211.0154688	153.15225353
5500	37570.0921806	162.302327971
6000	47916.2573739	114.883652
7000	49209.0920808	281.124624975
8000	53945.553767	252.131323305
9000	65770.2475719	277.272532814
10000	67181.6240947	481.65132988
11000	71544.2262432	322.825667329
12000	83895.4087568	455.112262741
13000	85315.4876788	426.117640406
14000	91155.3185757	769.853275977
15000	99067.8610582	998.388483604
20000	124865.97485	964.404724593
30000	176930.424713	1224.23673684
40000	225528.089294	1229.74162024
50000	280263.202434	1390.8154419
60000	330384.732221	872.291409042
65000	353796.196046	1268.29738746
e
100	20761.0307272	5289.68875045
200	28913.6388991	828.474073845
300	29808.6546052	469.062655911
400	30144.8178502	171.852293491
500	30689.1848546	538.161253959
600	28142.0264224	341.880772193
700	27465.0506144	364.309954088
800	27917.9015123	364.25722703
900	28459.2257427	476.588160884
1000	29039.5101027	369.114058345
1100	29558.2959673	425.180266474
1200	29720.5243653	373.59077042
1300	29406.8739883	292.929850938
1400	29170.8949014	120.270856654
1500	30769.3431178	122.371125796
2000	30602.1665074	367.483487284
2500	30191.2820943	147.435903756
3000	31416.5535171	115.081418733
4500	30899.3535528	140.245134334
5000	30914.448528	373.283377682
5500	29919.4566849	573.78451256
6000	32600.8836533	318.528876567
7000	32722.095351	311.92878812
8000	31903.3358267	239.088620816
9000	42598.9226546	17502.1847136
10000	43487.9174652	19029.3419557
11000	38520.935284	14796.5916262
12000	37908.7233361	10103.4938375
13000	32542.2728822	395.270171455
14000	48538.2433385	31904.4849659
15000	52641.1459734	36118.626991
20000	31533.2265224	1181.83358572
30000	31439.6702595	75.7095769791
40000	31302.0942034	417.43240689
50000	31669.7522471	664.15771317
60000	30999.6647743	198.923326294
65000	31534.040273	522.92549052
e
100	7535.04073779	2125.6575228
200	21622.5386383	416.97695087
300	21738.5897191	123.04220278
400	21552.7496508	183.162472029
500	21562.5092247	176.796785817
600	21436.9607832	286.95967982
700	21888.2836773	367.004164886
800	21778.242171	438.933737537
900	20731.8977449	206.753633328
1000	20755.523845	173.876436067
1100	20944.9159595	176.948719372
1200	20735.4508729	229.966734525
1300	20961.1084237	83.0536502341
1400	20926.4031819	143.716013622
1500	18233.8027322	74.3140090222
2000	18339.8542238	93.7760862085
2500	18517.7803038	55.7533520656
3000	18322.8080755	70.668667784
4500	17174.9002797	72.9350534306
5000	17186.1547162	28.1079751631
5500	17085.2149603	34.9166001873
6000	16855.5493932	90.1458297159
7000	16906.7185218	30.0601459351
8000	16443.0942808	17.8826318557
9000	16255.4496559	51.6169988559
10000	16400.6933642	44.2151919469
11000	15930.744242	14.6693749844
12000	15939.8327429	62.2304935521
13000	16029.8521188	47.9867065375
14000	15629.0202636	24.4139823835
15000	15840.6947501	83.3029993204
20000	15608.5409292	67.9291788202
30000	15521.6266814	82.4703519687
40000	15643.2742701	287.133199117
50000	16042.8466329	349.048617817
60000	16527.2076356	506.506330661
65000	15987.848502	323.000263236
e
100	23452.0287883	1042.8711871
200	26806.8710294	812.516707452
300	28318.3356849	263.299013931
400	28658.7058656	464.344144452
500	29235.5814316	332.376757848
600	26418.0550228	257.494159933
700	26030.2013707	220.925626496
800	25702.2529723	156.520746942
900	25796.2272666	257.266100891
1000	25777.9666047	188.71084853
1100	26067.336612	218.957340493
1200	26281.5491739	152.516542614
1300	26129.703085	152.310560323
1400	26164.2267173	143.9062901
1500	27345.4240424	79.2518157164
2000	26978.801133	143.662533591
2500	27241.5172654	90.4884583614
3000	27866.026378	117.509756712
4500	25105.7583458	290.567154261
5000	25655.7330233	378.394307378
5500	25222.6665681	258.697206562
6000	28153.4460417	390.561367892
7000	27676.2277411	218.644187347
8000	27457.2186318	161.399792621
9000	28971.128892	108.054275994
10000	28979.5174387	156.173163602
11000	27562.2611928	176.331988343
12000	28470.5322989	92.5425536442
13000	28939.88622	191.96444411
14000	27559.2900697	1022.50761462
15000	28417.8753628	392.48801898
20000	28015.5306235	260.857681142
30000	28062.429547	211.79903878
40000	27780.5658597	121.039282093
50000	28610.6221719	581.555490092
60000	28247.5999947	446.188495239
65000	28280.2090554	713.792834135
e
set output