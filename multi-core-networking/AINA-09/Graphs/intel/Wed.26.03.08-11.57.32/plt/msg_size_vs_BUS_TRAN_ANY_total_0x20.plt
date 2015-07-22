reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_BUS_TRAN_ANY_total_0x20.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_BUS_TRAN_ANY_total_0x20.eps' 
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
1	188400000	28906504.4583
3	199900000	19524215.7333
7	195550000	41524968.3925
15	363660000	32391285.8652
31	360480000	41291192.7655
63	374810000	37233055.2064
127	431550000	17693671.1849
255	512890000	29118677.8546
511	573400000	45670285.7447
1023	347930000	7072524.30183
2047	287270000	19806428.2494
4095	352540000	26335458.9859
8191	240550000	10216506.2521
16383	173180000	14944048.9828
32767	171680000	7412867.19158
65535	155460000	14730084.8606
e
1	3366910000	1150821576.7
3	3497800000	924951326.287
7	3659270000	850069681.026
15	3594500000	805787978.937
31	4161710000	25975804.1261
63	4173760000	31792411.0441
127	4201240000	21529849.0473
255	4361980000	34341412.3181
511	4558050000	30760786.726
1023	3892750000	17941850.5177
2047	4831540000	9147753.82266
4095	5400720000	15900836.456
8191	5268260000	11950456.0582
16383	5379840000	12444492.7578
32767	5483410000	3755981.89559
65535	5461380000	16202580.0415
e
1	738480000	334485025.973
3	1011890000	5162886.78938
7	868540000	278286691.022
15	956510000	12102991.3658
31	785500000	253487930.679
63	832570000	225093441.93
127	944790000	9614853.093
255	951550000	14730003.3944
511	957400000	10388695.7795
1023	902810000	9418195.15619
2047	948330000	3390811.1124
4095	1165490000	9229268.66008
8191	1216340000	201509124.855
16383	1129060000	8275409.35543
32767	1141120000	4433125.3084
65535	1130770000	4546493.15407
e
1	2630070000	700119295.263
3	3018630000	7613514.30024
7	2616490000	749855018.254
15	2550240000	676414179.627
31	2558790000	662464486.142
63	2875810000	27713235.1053
127	2908250000	15747920.4976
255	3007100000	18522769.7713
511	3166000000	31902037.5525
1023	2669610000	15134113.7831
2047	3325120000	16079291.0291
4095	3786780000	10510880.0773
8191	3699350000	11555734.5072
16383	3778110000	23949329.8445
32767	3884780000	13660146.4121
65535	3886000000	9451666.51972
e
1	188400000	28906504.4583
3	199900000	19524215.7333
7	195550000	41524968.3925
15	363660000	32391285.8652
31	360480000	41291192.7655
63	374810000	37233055.2064
127	431550000	17693671.1849
255	512890000	29118677.8546
511	573400000	45670285.7447
1023	347930000	7072524.30183
2047	287270000	19806428.2494
4095	352540000	26335458.9859
8191	240550000	10216506.2521
16383	173180000	14944048.9828
32767	171680000	7412867.19158
65535	155460000	14730084.8606
e
1	3366910000	1150821576.7
3	3497800000	924951326.287
7	3659270000	850069681.026
15	3594500000	805787978.937
31	4161710000	25975804.1261
63	4173760000	31792411.0441
127	4201240000	21529849.0473
255	4361980000	34341412.3181
511	4558050000	30760786.726
1023	3892750000	17941850.5177
2047	4831540000	9147753.82266
4095	5400720000	15900836.456
8191	5268260000	11950456.0582
16383	5379840000	12444492.7578
32767	5483410000	3755981.89559
65535	5461380000	16202580.0415
e
1	738480000	334485025.973
3	1011890000	5162886.78938
7	868540000	278286691.022
15	956510000	12102991.3658
31	785500000	253487930.679
63	832570000	225093441.93
127	944790000	9614853.093
255	951550000	14730003.3944
511	957400000	10388695.7795
1023	902810000	9418195.15619
2047	948330000	3390811.1124
4095	1165490000	9229268.66008
8191	1216340000	201509124.855
16383	1129060000	8275409.35543
32767	1141120000	4433125.3084
65535	1130770000	4546493.15407
e
1	2630070000	700119295.263
3	3018630000	7613514.30024
7	2616490000	749855018.254
15	2550240000	676414179.627
31	2558790000	662464486.142
63	2875810000	27713235.1053
127	2908250000	15747920.4976
255	3007100000	18522769.7713
511	3166000000	31902037.5525
1023	2669610000	15134113.7831
2047	3325120000	16079291.0291
4095	3786780000	10510880.0773
8191	3699350000	11555734.5072
16383	3778110000	23949329.8445
32767	3884780000	13660146.4121
65535	3886000000	9451666.51972
e
set output
