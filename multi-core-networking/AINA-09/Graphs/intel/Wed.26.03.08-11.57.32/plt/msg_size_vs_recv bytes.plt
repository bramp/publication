reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_recv bytes.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_recv bytes.eps' 
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
set ylabel 'Received Bytes (bytes)' 
set key bottom right
set logscale x
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
1	4485024	755843.94033
3	14760924.525	2524164.61455
7	33981721.025	5404895.2553
15	32909956.875	16449258.4218
31	52527903.5	15879132.3991
63	96379386.075	14014208.489
127	202543489.375	36442905.4654
255	417697567.125	60720445.1937
511	756019338.9	106149287.128
1023	1525190188.5	225398526.656
2047	2085713119.88	362124552.4
4095	2889813756.38	518355442.211
8191	3735685547.22	643595165.101
16383	4196676875.85	691019933.992
32767	4716950213.15	658279614.464
65535	4954914347.8	590876159.649
e
1	3179071.175	2117774.99526
3	9324285.675	6297396.30277
7	22869359.275	14680319.8053
15	38797961.625	21577407.7383
31	81106486.525	46260682.6109
63	156564013.725	72381332.0261
127	264618654.15	42431015.5442
255	511851586.875	88017778.6645
511	994666341.725	175938605.282
1023	1854282971.47	307178604.534
2047	2384806911.5	393347080.43
4095	3271248742.35	548103473.468
8191	3610650005.57	564324159.245
16383	3858971049.68	607461862.807
32767	4130349294.35	645370339.262
65535	4235723682.2	554374330.873
e
1	5482242.725	2638332.30685
3	14724810.825	7377124.51888
7	41019525.925	16728629.6703
15	64989522	27660174.4354
31	156713909.4	62727289.8384
63	322341638.85	126716684.563
127	457255756.175	124649493.193
255	779919922.5	179713370.545
511	1557443902.17	346808717.816
1023	2359817909.62	364136580.446
2047	2997562186.03	425870448.722
4095	4577627723.27	798602857.074
8191	4930023344.4	763168195.083
16383	5372013190.27	859442522.292
32767	5878712147.18	986879349.393
65535	6025793987.9	883017568.3
e
1	4207912.575	2511607.66874
3	10707577.05	6761033.10622
7	25404088.5	15708897.1229
15	52125812.825	31495006.785
31	94379702.275	49727885.23
63	174021324.75	75912518.7573
127	306773310.125	78136831.2706
255	553423242.375	98655434.3026
511	1068783940.7	190219399.661
1023	1953114004.05	315889957.744
2047	2558284282.62	447957411.848
4095	3527248847.2	613719904.229
8191	3844794737.85	571516031.945
16383	4162953926.47	661525689.056
32767	4456771488.52	721989771.401
65535	4584705254.12	595997354.319
e
1	4485024	755843.94033
3	14760924.525	2524164.61455
7	33981721.025	5404895.2553
15	32909956.875	16449258.4218
31	52527903.5	15879132.3991
63	96379386.075	14014208.489
127	202543489.375	36442905.4654
255	417697567.125	60720445.1937
511	756019338.9	106149287.128
1023	1525190188.5	225398526.656
2047	2085713119.88	362124552.4
4095	2889813756.38	518355442.211
8191	3735685547.22	643595165.101
16383	4196676875.85	691019933.992
32767	4716950213.15	658279614.464
65535	4954914347.8	590876159.649
e
1	3179071.175	2117774.99526
3	9324285.675	6297396.30277
7	22869359.275	14680319.8053
15	38797961.625	21577407.7383
31	81106486.525	46260682.6109
63	156564013.725	72381332.0261
127	264618654.15	42431015.5442
255	511851586.875	88017778.6645
511	994666341.725	175938605.282
1023	1854282971.47	307178604.534
2047	2384806911.5	393347080.43
4095	3271248742.35	548103473.468
8191	3610650005.57	564324159.245
16383	3858971049.68	607461862.807
32767	4130349294.35	645370339.262
65535	4235723682.2	554374330.873
e
1	5482242.725	2638332.30685
3	14724810.825	7377124.51888
7	41019525.925	16728629.6703
15	64989522	27660174.4354
31	156713909.4	62727289.8384
63	322341638.85	126716684.563
127	457255756.175	124649493.193
255	779919922.5	179713370.545
511	1557443902.17	346808717.816
1023	2359817909.62	364136580.446
2047	2997562186.03	425870448.722
4095	4577627723.27	798602857.074
8191	4930023344.4	763168195.083
16383	5372013190.27	859442522.292
32767	5878712147.18	986879349.393
65535	6025793987.9	883017568.3
e
1	4207912.575	2511607.66874
3	10707577.05	6761033.10622
7	25404088.5	15708897.1229
15	52125812.825	31495006.785
31	94379702.275	49727885.23
63	174021324.75	75912518.7573
127	306773310.125	78136831.2706
255	553423242.375	98655434.3026
511	1068783940.7	190219399.661
1023	1953114004.05	315889957.744
2047	2558284282.62	447957411.848
4095	3527248847.2	613719904.229
8191	3844794737.85	571516031.945
16383	4162953926.47	661525689.056
32767	4456771488.52	721989771.401
65535	4584705254.12	595997354.319
e
set output