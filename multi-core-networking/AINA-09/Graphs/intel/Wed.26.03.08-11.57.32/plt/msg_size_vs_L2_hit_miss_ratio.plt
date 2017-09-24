reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_L2_hit_miss_ratio.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_L2_hit_miss_ratio.eps' 
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
set ylabel 'L2 Hit Ratio' 
set key top right
set logscale x
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
1	0.999251674224	0.000357341081458
3	0.999349969779	9.56523804825E-5
7	0.999331374427	0.000122055800433
15	0.999578890772	6.63009542798E-5
31	0.999594875379	4.81977016223E-5
63	0.999407735244	0.00013943937908
127	0.999339963045	0.000124549659771
255	0.999131166657	2.06564505801E-5
511	0.998937957665	9.79331972139E-5
1023	0.999449016201	9.31222993757E-5
2047	0.999311433419	0.000183516853664
4095	0.999334613722	7.68821652693E-5
8191	0.999123057942	0.000148018265145
16383	0.999124195008	0.000161739754705
32767	0.999136568794	0.000102649680586
65535	0.998828592193	0.000139322884307
e
1	0.780253220114	0.174537249134
3	0.825579006786	0.0772181057491
7	0.682065364372	0.234509127061
15	0.875731507059	0.00905839266468
31	0.847563829693	0.0409807981527
63	0.853655176514	0.0185746036487
127	0.868782641121	0.00697247907833
255	0.87602222372	0.00780797285549
511	0.871846425281	0.0075434972361
1023	0.856187034743	0.0111671769597
2047	0.863077404926	0.00962542770953
4095	0.855541194224	0.00498316805804
8191	0.835198901584	0.00221009994426
16383	0.825577582267	0.00592786385169
32767	0.812279735169	0.00300112897175
65535	0.810058566999	0.00382667812588
e
1	0.994748679781	0.00480560340145
3	0.99734132664	0.000310921285933
7	0.99751636137	0.000155783827645
15	0.997373299072	0.000294348686035
31	0.997411305401	0.000107062018356
63	0.996241765685	0.00277076423022
127	0.997098956795	0.000616525804728
255	0.997539096693	0.00024847340558
511	0.997478424841	0.000423627193706
1023	0.993710674098	0.000299741262892
2047	0.993928798671	0.000594235524555
4095	0.996678483969	0.000342455168721
8191	0.995440666869	0.00063214740348
16383	0.995967741659	0.000247760756711
32767	0.995819189713	0.0017515756752
65535	0.996426766895	0.000286237412689
e
1	0.661437211861	0.170870100968
3	0.707312150677	0.15038844092
7	0.632721366803	0.171184057447
15	0.734206066579	0.103283940399
31	0.832750510684	0.0732838240552
63	0.839426164473	0.0561157880736
127	0.873248458966	0.00619969599211
255	0.871050981746	0.00890415548694
511	0.877107612993	0.00553027096121
1023	0.838783092738	0.012835856834
2047	0.871376625018	0.0113279121606
4095	0.858819101141	0.00626697004244
8191	0.841529511652	0.0058728985246
16383	0.837794007011	0.00420576889227
32767	0.826959108575	0.00557671768588
65535	0.811189754541	0.00808015455982
e
1	0.999251674224	0.000357341081458
3	0.999349969779	9.56523804825E-5
7	0.999331374427	0.000122055800433
15	0.999578890772	6.63009542798E-5
31	0.999594875379	4.81977016223E-5
63	0.999407735244	0.00013943937908
127	0.999339963045	0.000124549659771
255	0.999131166657	2.06564505801E-5
511	0.998937957665	9.79331972139E-5
1023	0.999449016201	9.31222993757E-5
2047	0.999311433419	0.000183516853664
4095	0.999334613722	7.68821652693E-5
8191	0.999123057942	0.000148018265145
16383	0.999124195008	0.000161739754705
32767	0.999136568794	0.000102649680586
65535	0.998828592193	0.000139322884307
e
1	0.780253220114	0.174537249134
3	0.825579006786	0.0772181057491
7	0.682065364372	0.234509127061
15	0.875731507059	0.00905839266468
31	0.847563829693	0.0409807981527
63	0.853655176514	0.0185746036487
127	0.868782641121	0.00697247907833
255	0.87602222372	0.00780797285549
511	0.871846425281	0.0075434972361
1023	0.856187034743	0.0111671769597
2047	0.863077404926	0.00962542770953
4095	0.855541194224	0.00498316805804
8191	0.835198901584	0.00221009994426
16383	0.825577582267	0.00592786385169
32767	0.812279735169	0.00300112897175
65535	0.810058566999	0.00382667812588
e
1	0.994748679781	0.00480560340145
3	0.99734132664	0.000310921285933
7	0.99751636137	0.000155783827645
15	0.997373299072	0.000294348686035
31	0.997411305401	0.000107062018356
63	0.996241765685	0.00277076423022
127	0.997098956795	0.000616525804728
255	0.997539096693	0.00024847340558
511	0.997478424841	0.000423627193706
1023	0.993710674098	0.000299741262892
2047	0.993928798671	0.000594235524555
4095	0.996678483969	0.000342455168721
8191	0.995440666869	0.00063214740348
16383	0.995967741659	0.000247760756711
32767	0.995819189713	0.0017515756752
65535	0.996426766895	0.000286237412689
e
1	0.661437211861	0.170870100968
3	0.707312150677	0.15038844092
7	0.632721366803	0.171184057447
15	0.734206066579	0.103283940399
31	0.832750510684	0.0732838240552
63	0.839426164473	0.0561157880736
127	0.873248458966	0.00619969599211
255	0.871050981746	0.00890415548694
511	0.877107612993	0.00553027096121
1023	0.838783092738	0.012835856834
2047	0.871376625018	0.0113279121606
4095	0.858819101141	0.00626697004244
8191	0.841529511652	0.0058728985246
16383	0.837794007011	0.00420576889227
32767	0.826959108575	0.00557671768588
65535	0.811189754541	0.00808015455982
e
set output