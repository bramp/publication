reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_TOTAL_L1_REFperrecv.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_TOTAL_L1_REFperrecv.eps' 
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
set ylabel 'Number of L1 Cache References / recv()' 
set key bottom right
set logscale yx
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
1	30144.4532359	3028.02452418
3	25510.7525623	1679.62795264
7	26003.881316	929.288736936
15	68340.102334	15911.9693398
31	79821.7855037	13012.4316544
63	93082.2708084	5604.5570214
127	97001.432071	2545.43597646
255	95608.7764428	2061.75116802
511	100236.343699	1158.65336235
1023	88831.9233253	1504.44718089
2047	132667.35073	1282.05532347
4095	193329.893558	3074.40364473
8191	289624.776051	7418.97308144
16383	518924.78144	14563.1325986
32767	922456.098719	10610.8667662
65535	1715023.21363	18521.3893188
e
1	20742.0067014	5624.49215298
3	17786.4684412	4676.45737699
7	19419.5464273	7283.69728044
15	17705.6787561	4019.59562381
31	16819.10447	4646.21344597
63	17012.0891715	3580.41498362
127	21383.5607308	594.969214198
255	22815.7324754	376.510398274
511	23789.4497082	346.034257036
1023	25459.6242668	391.44552457
2047	28162.9627778	586.163598579
4095	29727.9810859	546.895396818
8191	30447.8523467	852.80579883
16383	32636.3292278	655.389141159
32767	33414.0333998	542.062473327
65535	33016.7434705	1423.00026958
e
1	10044.6433678	2979.66697354
3	9888.47204113	2847.80164219
7	7683.11692529	1386.50875112
15	11053.3614315	1687.37578251
31	8878.40941553	1325.98123172
63	9885.37376935	1371.43861748
127	14283.1951771	1901.15005527
255	17395.3297683	288.137210457
511	17766.9579782	357.292128077
1023	21992.1297719	571.026043899
2047	21127.1360481	177.261683254
4095	22442.4942589	424.187635771
8191	22673.949493	1817.29685715
16383	22640.8487774	123.515756127
32767	24229.4515144	150.744640319
65535	24218.8035414	778.787412886
e
1	17260.6805578	6791.04813945
3	17918.0030647	6628.75492809
7	16750.4352806	4989.05704718
15	15183.5882276	4495.88507447
31	15437.5690758	2861.43017028
63	17065.1320846	3240.63339346
127	17651.8442021	2639.70149326
255	21228.935305	182.122322102
511	23285.8463975	334.219337338
1023	23868.4733328	369.224393152
2047	26604.3683482	532.719222858
4095	29491.5519154	585.663137188
8191	28954.5067874	715.142255642
16383	30482.6750706	648.24104374
32767	31451.9135987	460.094134495
65535	32499.886978	820.467679361
e
1	30144.4532359	3028.02452418
3	25510.7525623	1679.62795264
7	26003.881316	929.288736936
15	68340.102334	15911.9693398
31	79821.7855037	13012.4316544
63	93082.2708084	5604.5570214
127	97001.432071	2545.43597646
255	95608.7764428	2061.75116802
511	100236.343699	1158.65336235
1023	88831.9233253	1504.44718089
2047	132667.35073	1282.05532347
4095	193329.893558	3074.40364473
8191	289624.776051	7418.97308144
16383	518924.78144	14563.1325986
32767	922456.098719	10610.8667662
65535	1715023.21363	18521.3893188
e
1	20742.0067014	5624.49215298
3	17786.4684412	4676.45737699
7	19419.5464273	7283.69728044
15	17705.6787561	4019.59562381
31	16819.10447	4646.21344597
63	17012.0891715	3580.41498362
127	21383.5607308	594.969214198
255	22815.7324754	376.510398274
511	23789.4497082	346.034257036
1023	25459.6242668	391.44552457
2047	28162.9627778	586.163598579
4095	29727.9810859	546.895396818
8191	30447.8523467	852.80579883
16383	32636.3292278	655.389141159
32767	33414.0333998	542.062473327
65535	33016.7434705	1423.00026958
e
1	10044.6433678	2979.66697354
3	9888.47204113	2847.80164219
7	7683.11692529	1386.50875112
15	11053.3614315	1687.37578251
31	8878.40941553	1325.98123172
63	9885.37376935	1371.43861748
127	14283.1951771	1901.15005527
255	17395.3297683	288.137210457
511	17766.9579782	357.292128077
1023	21992.1297719	571.026043899
2047	21127.1360481	177.261683254
4095	22442.4942589	424.187635771
8191	22673.949493	1817.29685715
16383	22640.8487774	123.515756127
32767	24229.4515144	150.744640319
65535	24218.8035414	778.787412886
e
1	17260.6805578	6791.04813945
3	17918.0030647	6628.75492809
7	16750.4352806	4989.05704718
15	15183.5882276	4495.88507447
31	15437.5690758	2861.43017028
63	17065.1320846	3240.63339346
127	17651.8442021	2639.70149326
255	21228.935305	182.122322102
511	23285.8463975	334.219337338
1023	23868.4733328	369.224393152
2047	26604.3683482	532.719222858
4095	29491.5519154	585.663137188
8191	28954.5067874	715.142255642
16383	30482.6750706	648.24104374
32767	31451.9135987	460.094134495
65535	32499.886978	820.467679361
e
set output
