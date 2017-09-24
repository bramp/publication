reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Sun.06.04.08-14.34.26/msg_size_vs_L1_MISS_RATE.png' 
set term postscript colour
set output 'Sun.06.04.08-14.34.26/msg_size_vs_L1_MISS_RATE.eps' 
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
set ylabel 'L1 Data Miss Rate' 
set key bottom right
set logscale x
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
100	0.0165987565124	0.00148299549241
200	0.0159873099792	0.00125268284207
300	0.0173818822814	0.000475150914007
400	0.0173187893369	0.000926901336186
500	0.0197779739877	0.000491310615228
600	0.0198550450887	0.00053775033417
700	0.0226220317446	0.00570912709565
800	0.0203105530935	0.00139345277954
900	0.0210766075414	0.00160097618693
1000	0.020279787842	0.00108098934183
1100	0.0217612554555	0.00153373027993
1200	0.0213396330073	0.000875868819777
1300	0.0238789365988	0.00130419617841
1400	0.0239613184917	0.000495661409614
1500	0.0224588601321	0.00124287335758
2000	0.0220592117605	0.00119678975723
2500	0.0238004507741	0.000362226332435
3000	0.0279404380116	0.000854049416984
4500	0.032243724009	0.000471297481793
5000	0.033723805317	0.000964285657571
5500	0.0354965730237	0.000996962439676
6000	0.0378158430603	0.000268127688193
7000	0.0399441583608	0.000776851307267
8000	0.0383158339338	0.000523977713981
9000	0.039860482975	0.000663234917977
10000	0.0414156862629	0.000783929021878
11000	0.0383147898519	0.000592472816501
12000	0.0401387852036	0.000306545424579
13000	0.0414417868089	0.000858112000555
14000	0.0385925647298	0.000656643438477
15000	0.0411526950764	0.000436596925031
20000	0.0378631225846	0.000701753290822
30000	0.0396540666226	0.00065611033096
40000	0.0384353030576	0.000958530679057
50000	0.0371718607131	0.000469372826411
60000	0.0361938032001	0.000491907565185
65000	0.0362464647798	0.000284266787265
e
100	0.020195817519	0.001154599058
200	0.0224573960873	0.000447203224489
300	0.0229665697428	0.000466119970738
400	0.0233968295429	0.000571091252477
500	0.0240022362791	0.000737683008075
600	0.0199489399509	0.00064391309446
700	0.0214612160477	0.000251181764339
800	0.0221006247544	0.000844818231303
900	0.0217638118894	0.000597852427714
1000	0.0225607546617	0.000649483595468
1100	0.0228521313238	0.00175578499728
1200	0.0223852353824	0.000517813107836
1300	0.0222560934074	0.000810990029553
1400	0.0232307783635	0.00107760664677
1500	0.0233322518326	0.000659605721976
2000	0.0251397692481	0.00118245020747
2500	0.0264647038859	0.00054940169714
3000	0.029309265718	0.000580553876188
4500	0.0288966422413	0.00136463046029
5000	0.0290960473962	0.0004337138954
5500	0.0296487140621	0.000563202276714
6000	0.0303570821205	0.000488267045393
7000	0.0323646662506	0.000423317800032
8000	0.0298370385079	0.000227614761476
9000	0.031643705491	0.00018864968254
10000	0.0320786919366	0.000358421470127
11000	0.0311514168401	0.000307167136647
12000	0.0319136914899	0.000663648024729
13000	0.0332042895902	0.000637552888733
14000	0.0310045231823	0.000714558416922
15000	0.032240704842	0.00106105157276
20000	0.0314989426224	0.000276428061806
30000	0.0317321188687	0.000367634377797
40000	0.0310436586303	0.000314902951843
50000	0.0311914646404	0.000346393448061
60000	0.0309389719943	0.000324973576312
65000	0.0315248250931	0.000438944668739
e
100	0.0242087086157	0.00111671767715
200	0.0263402222954	0.000505187131627
300	0.0270676602487	0.000508828807809
400	0.0271661462629	0.000242344934917
500	0.0280226444728	0.000761639160286
600	0.024173932252	0.000622164479073
700	0.0240735104747	0.000781508500314
800	0.0250072244168	0.000777434766862
900	0.0270699901633	0.000726218867111
1000	0.0276629686801	0.000609551989464
1100	0.0278666422846	0.000620536051805
1200	0.0283761944594	0.000435309931207
1300	0.028752714172	0.000672343290037
1400	0.0289703337991	0.00046073724451
1500	0.0240483029423	0.000196678288459
2000	0.0241156530264	0.000584904642987
2500	0.025152197968	0.000336326578535
3000	0.0334338739812	0.000683557197099
4500	0.0259098559805	0.00042241822048
5000	0.0275482840095	0.000718121781633
5500	0.0281574720113	0.00028244079263
6000	0.0352629454096	0.000218793260668
7000	0.0369316143562	0.000457071044176
8000	0.0322590300339	0.000436150699432
9000	0.0368118749164	0.00042235820916
10000	0.0371837888129	0.000148822347056
11000	0.0326916732671	0.000332813277318
12000	0.03675527151	0.000340734693131
13000	0.0379313849896	0.000469314342765
14000	0.0343415068642	0.000480630649803
15000	0.0366402216286	0.000510889761133
20000	0.0344603904237	0.000361309548204
30000	0.0364410971095	0.000447438505303
40000	0.0353467854422	0.000446662480474
50000	0.0360757051097	0.000261271638013
60000	0.0349421277481	0.000475845761759
65000	0.0352408099534	0.000288986297813
e
100	0.0187094580957	0.00352520319354
200	0.0222275654758	0.000363751336049
300	0.0236562828883	0.000558216317585
400	0.0231043012418	0.000294618836713
500	0.0241082519803	0.000443306922171
600	0.0222435883995	0.000763389863283
700	0.02177538485	0.000860238889695
800	0.022593193555	0.00103172305931
900	0.0219157946545	0.000230441866899
1000	0.0230147158118	0.000529692828964
1100	0.0235965196483	0.000791233289637
1200	0.023810378727	0.00118055766199
1300	0.0245768209061	0.00109922123345
1400	0.0247317588696	0.000858824847756
1500	0.0255808124088	0.000405588282071
2000	0.0265238241889	0.000648479174529
2500	0.0277333620003	0.00100445547699
3000	0.0298797351897	0.000559235690417
4500	0.0290275228418	0.000544961855933
5000	0.0301763353264	0.000529474058473
5500	0.0310326637621	0.000631049121706
6000	0.0317399176404	0.000492228658669
7000	0.0332917333484	0.000323001995559
8000	0.0313754774528	0.00019912589286
9000	0.032649988349	0.000636756798502
10000	0.0331680397363	0.000477074652094
11000	0.0323817746763	0.00026741697577
12000	0.0338542243445	0.000370948358598
13000	0.0345146513714	0.000229425661916
14000	0.0327808634059	0.000282292115307
15000	0.0339662961641	0.000332083242386
20000	0.0339212969533	0.0011319583244
30000	0.033131473927	0.000686630594742
40000	0.0333917680484	0.00107395248534
50000	0.0328452874917	0.000302484590848
60000	0.0325586739157	0.000288631294871
65000	0.0329462628421	0.000405379030531
e
100	0.0165987565124	0.00148299549241
200	0.0159873099792	0.00125268284207
300	0.0173818822814	0.000475150914007
400	0.0173187893369	0.000926901336186
500	0.0197779739877	0.000491310615228
600	0.0198550450887	0.00053775033417
700	0.0226220317446	0.00570912709565
800	0.0203105530935	0.00139345277954
900	0.0210766075414	0.00160097618693
1000	0.020279787842	0.00108098934183
1100	0.0217612554555	0.00153373027993
1200	0.0213396330073	0.000875868819777
1300	0.0238789365988	0.00130419617841
1400	0.0239613184917	0.000495661409614
1500	0.0224588601321	0.00124287335758
2000	0.0220592117605	0.00119678975723
2500	0.0238004507741	0.000362226332435
3000	0.0279404380116	0.000854049416984
4500	0.032243724009	0.000471297481793
5000	0.033723805317	0.000964285657571
5500	0.0354965730237	0.000996962439676
6000	0.0378158430603	0.000268127688193
7000	0.0399441583608	0.000776851307267
8000	0.0383158339338	0.000523977713981
9000	0.039860482975	0.000663234917977
10000	0.0414156862629	0.000783929021878
11000	0.0383147898519	0.000592472816501
12000	0.0401387852036	0.000306545424579
13000	0.0414417868089	0.000858112000555
14000	0.0385925647298	0.000656643438477
15000	0.0411526950764	0.000436596925031
20000	0.0378631225846	0.000701753290822
30000	0.0396540666226	0.00065611033096
40000	0.0384353030576	0.000958530679057
50000	0.0371718607131	0.000469372826411
60000	0.0361938032001	0.000491907565185
65000	0.0362464647798	0.000284266787265
e
100	0.020195817519	0.001154599058
200	0.0224573960873	0.000447203224489
300	0.0229665697428	0.000466119970738
400	0.0233968295429	0.000571091252477
500	0.0240022362791	0.000737683008075
600	0.0199489399509	0.00064391309446
700	0.0214612160477	0.000251181764339
800	0.0221006247544	0.000844818231303
900	0.0217638118894	0.000597852427714
1000	0.0225607546617	0.000649483595468
1100	0.0228521313238	0.00175578499728
1200	0.0223852353824	0.000517813107836
1300	0.0222560934074	0.000810990029553
1400	0.0232307783635	0.00107760664677
1500	0.0233322518326	0.000659605721976
2000	0.0251397692481	0.00118245020747
2500	0.0264647038859	0.00054940169714
3000	0.029309265718	0.000580553876188
4500	0.0288966422413	0.00136463046029
5000	0.0290960473962	0.0004337138954
5500	0.0296487140621	0.000563202276714
6000	0.0303570821205	0.000488267045393
7000	0.0323646662506	0.000423317800032
8000	0.0298370385079	0.000227614761476
9000	0.031643705491	0.00018864968254
10000	0.0320786919366	0.000358421470127
11000	0.0311514168401	0.000307167136647
12000	0.0319136914899	0.000663648024729
13000	0.0332042895902	0.000637552888733
14000	0.0310045231823	0.000714558416922
15000	0.032240704842	0.00106105157276
20000	0.0314989426224	0.000276428061806
30000	0.0317321188687	0.000367634377797
40000	0.0310436586303	0.000314902951843
50000	0.0311914646404	0.000346393448061
60000	0.0309389719943	0.000324973576312
65000	0.0315248250931	0.000438944668739
e
100	0.0242087086157	0.00111671767715
200	0.0263402222954	0.000505187131627
300	0.0270676602487	0.000508828807809
400	0.0271661462629	0.000242344934917
500	0.0280226444728	0.000761639160286
600	0.024173932252	0.000622164479073
700	0.0240735104747	0.000781508500314
800	0.0250072244168	0.000777434766862
900	0.0270699901633	0.000726218867111
1000	0.0276629686801	0.000609551989464
1100	0.0278666422846	0.000620536051805
1200	0.0283761944594	0.000435309931207
1300	0.028752714172	0.000672343290037
1400	0.0289703337991	0.00046073724451
1500	0.0240483029423	0.000196678288459
2000	0.0241156530264	0.000584904642987
2500	0.025152197968	0.000336326578535
3000	0.0334338739812	0.000683557197099
4500	0.0259098559805	0.00042241822048
5000	0.0275482840095	0.000718121781633
5500	0.0281574720113	0.00028244079263
6000	0.0352629454096	0.000218793260668
7000	0.0369316143562	0.000457071044176
8000	0.0322590300339	0.000436150699432
9000	0.0368118749164	0.00042235820916
10000	0.0371837888129	0.000148822347056
11000	0.0326916732671	0.000332813277318
12000	0.03675527151	0.000340734693131
13000	0.0379313849896	0.000469314342765
14000	0.0343415068642	0.000480630649803
15000	0.0366402216286	0.000510889761133
20000	0.0344603904237	0.000361309548204
30000	0.0364410971095	0.000447438505303
40000	0.0353467854422	0.000446662480474
50000	0.0360757051097	0.000261271638013
60000	0.0349421277481	0.000475845761759
65000	0.0352408099534	0.000288986297813
e
100	0.0187094580957	0.00352520319354
200	0.0222275654758	0.000363751336049
300	0.0236562828883	0.000558216317585
400	0.0231043012418	0.000294618836713
500	0.0241082519803	0.000443306922171
600	0.0222435883995	0.000763389863283
700	0.02177538485	0.000860238889695
800	0.022593193555	0.00103172305931
900	0.0219157946545	0.000230441866899
1000	0.0230147158118	0.000529692828964
1100	0.0235965196483	0.000791233289637
1200	0.023810378727	0.00118055766199
1300	0.0245768209061	0.00109922123345
1400	0.0247317588696	0.000858824847756
1500	0.0255808124088	0.000405588282071
2000	0.0265238241889	0.000648479174529
2500	0.0277333620003	0.00100445547699
3000	0.0298797351897	0.000559235690417
4500	0.0290275228418	0.000544961855933
5000	0.0301763353264	0.000529474058473
5500	0.0310326637621	0.000631049121706
6000	0.0317399176404	0.000492228658669
7000	0.0332917333484	0.000323001995559
8000	0.0313754774528	0.00019912589286
9000	0.032649988349	0.000636756798502
10000	0.0331680397363	0.000477074652094
11000	0.0323817746763	0.00026741697577
12000	0.0338542243445	0.000370948358598
13000	0.0345146513714	0.000229425661916
14000	0.0327808634059	0.000282292115307
15000	0.0339662961641	0.000332083242386
20000	0.0339212969533	0.0011319583244
30000	0.033131473927	0.000686630594742
40000	0.0333917680484	0.00107395248534
50000	0.0328452874917	0.000302484590848
60000	0.0325586739157	0.000288631294871
65000	0.0329462628421	0.000405379030531
e
set output