reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_IPC.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_IPC.eps' 
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
set ylabel 'Instruction retired per cycles unhalted' 
set key bottom right
set logscale yx
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
1	0.614849704949	0.020654097313
3	0.599808444249	0.0236971765079
7	0.595468316288	0.00868904365906
15	0.524969766313	0.0173160202744
31	0.523387309319	0.0109506454386
63	0.522946363176	0.0093411642565
127	0.509285319793	0.00936730304949
255	0.497621197742	0.00139052783956
511	0.498985253204	0.002353576809
1023	0.545744016494	0.00457407418891
2047	0.548010342487	0.00322188713232
4095	0.543966765514	0.00230741253416
8191	0.572425417766	0.00257554116107
16383	0.605284766998	0.00388972073598
32767	0.616827496608	0.00367261712511
65535	0.638665424393	0.00517032372493
e
1	0.413413495904	0.0005163409463
3	0.413165637914	0.000962774089872
7	0.441396846873	0.0570884006256
15	0.433216836113	0.0405038193495
31	0.437068096905	0.0475069946338
63	0.429382608452	0.0141122672471
127	0.421991899283	0.00356183890675
255	0.416781397623	0.00416431140972
511	0.417120407535	0.00313092693764
1023	0.450538577301	0.00190897129078
2047	0.441190276735	0.00279255156799
4095	0.434039981022	0.00231173126032
8191	0.444867979691	0.0147072714822
16383	0.446062639442	0.0159402697467
32767	0.450552256394	0.0079164087569
65535	0.438081730496	0.00443388572152
e
1	0.603893715975	0.0741434046783
3	0.586140624549	0.079482768208
7	0.612171854358	0.0546714440938
15	0.590106551065	0.0561543183903
31	0.611557662231	0.0464033667183
63	0.607396178378	0.0439079857146
127	0.587998662616	0.0457861071853
255	0.535803402055	0.00827335364591
511	0.539265488468	0.00720409608882
1023	0.565473368474	0.00437913459131
2047	0.578298252866	0.0119185816097
4095	0.563233497094	0.00477331928246
8191	0.595395112107	0.0126488854032
16383	0.619375561505	0.0205775793544
32767	0.619323878889	0.0213602119711
65535	0.621084549914	0.0198488549356
e
1	0.490308661265	0.0663721764891
3	0.463094563468	0.0542224590003
7	0.456707693479	0.0360213493786
15	0.465985369812	0.0484983334081
31	0.456217979597	0.00967245202064
63	0.471184671372	0.00730520638393
127	0.452948773404	0.00901304318364
255	0.442646212234	0.00293905929189
511	0.441231257987	0.00127627066013
1023	0.479337720498	0.00181525073581
2047	0.465649419552	0.00384734159713
4095	0.453708379325	0.00234801410383
8191	0.474827684148	0.00247644973954
16383	0.479861706757	0.00221563279165
32767	0.481748014739	0.00258351846248
65535	0.465583315732	0.00198420320503
e
1	0.614849704949	0.020654097313
3	0.599808444249	0.0236971765079
7	0.595468316288	0.00868904365906
15	0.524969766313	0.0173160202744
31	0.523387309319	0.0109506454386
63	0.522946363176	0.0093411642565
127	0.509285319793	0.00936730304949
255	0.497621197742	0.00139052783956
511	0.498985253204	0.002353576809
1023	0.545744016494	0.00457407418891
2047	0.548010342487	0.00322188713232
4095	0.543966765514	0.00230741253416
8191	0.572425417766	0.00257554116107
16383	0.605284766998	0.00388972073598
32767	0.616827496608	0.00367261712511
65535	0.638665424393	0.00517032372493
e
1	0.413413495904	0.0005163409463
3	0.413165637914	0.000962774089872
7	0.441396846873	0.0570884006256
15	0.433216836113	0.0405038193495
31	0.437068096905	0.0475069946338
63	0.429382608452	0.0141122672471
127	0.421991899283	0.00356183890675
255	0.416781397623	0.00416431140972
511	0.417120407535	0.00313092693764
1023	0.450538577301	0.00190897129078
2047	0.441190276735	0.00279255156799
4095	0.434039981022	0.00231173126032
8191	0.444867979691	0.0147072714822
16383	0.446062639442	0.0159402697467
32767	0.450552256394	0.0079164087569
65535	0.438081730496	0.00443388572152
e
1	0.603893715975	0.0741434046783
3	0.586140624549	0.079482768208
7	0.612171854358	0.0546714440938
15	0.590106551065	0.0561543183903
31	0.611557662231	0.0464033667183
63	0.607396178378	0.0439079857146
127	0.587998662616	0.0457861071853
255	0.535803402055	0.00827335364591
511	0.539265488468	0.00720409608882
1023	0.565473368474	0.00437913459131
2047	0.578298252866	0.0119185816097
4095	0.563233497094	0.00477331928246
8191	0.595395112107	0.0126488854032
16383	0.619375561505	0.0205775793544
32767	0.619323878889	0.0213602119711
65535	0.621084549914	0.0198488549356
e
1	0.490308661265	0.0663721764891
3	0.463094563468	0.0542224590003
7	0.456707693479	0.0360213493786
15	0.465985369812	0.0484983334081
31	0.456217979597	0.00967245202064
63	0.471184671372	0.00730520638393
127	0.452948773404	0.00901304318364
255	0.442646212234	0.00293905929189
511	0.441231257987	0.00127627066013
1023	0.479337720498	0.00181525073581
2047	0.465649419552	0.00384734159713
4095	0.453708379325	0.00234801410383
8191	0.474827684148	0.00247644973954
16383	0.479861706757	0.00221563279165
32767	0.481748014739	0.00258351846248
65535	0.465583315732	0.00198420320503
e
set output