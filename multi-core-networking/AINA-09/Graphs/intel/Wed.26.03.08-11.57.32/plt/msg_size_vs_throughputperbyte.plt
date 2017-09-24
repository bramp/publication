reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_throughputperbyte.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_throughputperbyte.eps' 
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
set ylabel 'Thoughput (MBps) / byte' 
set key bottom right
set logscale x
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
1	3.34739349294E-8	7.02079016978E-10
3	3.32590389787E-8	2.55732691922E-10
7	3.32765498765E-8	7.97689821652E-11
15	3.32932130675E-8	9.92067471514E-11
31	3.32793704337E-8	5.89581549337E-11
63	3.32727764857E-8	3.06540558685E-11
127	3.32683133057E-8	1.70085542754E-11
255	3.32700298398E-8	6.14427271774E-12
511	3.32717412202E-8	4.19354279372E-12
1023	3.32709816371E-8	2.64362060885E-12
2047	3.3270747439E-8	1.76201710459E-12
4095	3.32707670047E-8	1.44683755516E-12
8191	3.32710615954E-8	1.28242456622E-12
16383	3.32712284017E-8	1.31004158106E-12
32767	3.32706322555E-8	1.88178388505E-12
65535	3.32706084101E-8	1.26782354679E-12
e
1	3.38719026077E-8	1.61258143491E-9
3	3.34432936537E-8	4.13972315048E-10
7	3.32607919261E-8	1.86269107569E-10
15	3.32745338718E-8	8.86237783321E-11
31	3.32686552416E-8	4.52422060848E-11
63	3.32717726994E-8	2.27599545769E-11
127	3.32734407209E-8	1.12037997498E-11
255	3.32708181716E-8	5.60347155019E-12
511	3.32706018309E-8	2.78163310163E-12
1023	3.32704339337E-8	1.58659948275E-12
2047	3.32702081875E-8	1.34827266583E-12
4095	3.32705047403E-8	9.12648571709E-13
8191	3.32701886547E-8	2.37693374481E-12
16383	3.32703884426E-8	8.24337621802E-13
32767	3.32706026366E-8	7.37361396541E-13
65535	3.32705020631E-8	8.00009842222E-13
e
1	3.35189260742E-8	7.14426750296E-10
3	3.33242125035E-8	2.4601264539E-10
7	3.3270446168E-8	9.39170752173E-11
15	3.32897156652E-8	5.32781905565E-11
31	3.32772382175E-8	2.17408812118E-11
63	3.32731233176E-8	1.22403846401E-11
127	3.32691910005E-8	6.95206809376E-12
255	3.32714352818E-8	3.63084353293E-12
511	3.32705225262E-8	2.21990898789E-12
1023	3.32707877065E-8	1.30051678358E-12
2047	3.32706096355E-8	1.0962376238E-12
4095	3.32707522594E-8	1.10181406215E-12
8191	3.32707898896E-8	8.77210930525E-13
16383	3.32707733728E-8	8.88084078236E-13
32767	3.32708606327E-8	8.86092775884E-13
65535	3.32708077148E-8	9.46152258134E-13
e
1	3.33783417855E-8	9.88038219491E-10
3	3.31576072724E-8	3.50718383481E-10
7	3.32645456369E-8	1.33180256772E-10
15	3.32437310331E-8	6.82559230869E-11
31	3.32759054354E-8	3.61790829478E-11
63	3.32694063143E-8	1.67345468472E-11
127	3.32725620342E-8	8.7787302426E-12
255	3.32693356419E-8	5.67556283514E-12
511	3.32694295555E-8	3.02623072169E-12
1023	3.32707666529E-8	1.33458277359E-12
2047	3.32706055896E-8	1.20737290864E-12
4095	3.32705801128E-8	8.54975081995E-13
8191	3.32704986813E-8	7.82393812089E-13
16383	3.32703523253E-8	6.92061366938E-13
32767	3.32706611407E-8	7.3796182555E-13
65535	3.32704322607E-8	1.0838305811E-12
e
1	3.34739349294E-8	7.02079016978E-10
3	3.32590389787E-8	2.55732691922E-10
7	3.32765498765E-8	7.97689821652E-11
15	3.32932130675E-8	9.92067471514E-11
31	3.32793704337E-8	5.89581549337E-11
63	3.32727764857E-8	3.06540558685E-11
127	3.32683133057E-8	1.70085542754E-11
255	3.32700298398E-8	6.14427271774E-12
511	3.32717412202E-8	4.19354279372E-12
1023	3.32709816371E-8	2.64362060885E-12
2047	3.3270747439E-8	1.76201710459E-12
4095	3.32707670047E-8	1.44683755516E-12
8191	3.32710615954E-8	1.28242456622E-12
16383	3.32712284017E-8	1.31004158106E-12
32767	3.32706322555E-8	1.88178388505E-12
65535	3.32706084101E-8	1.26782354679E-12
e
1	3.38719026077E-8	1.61258143491E-9
3	3.34432936537E-8	4.13972315048E-10
7	3.32607919261E-8	1.86269107569E-10
15	3.32745338718E-8	8.86237783321E-11
31	3.32686552416E-8	4.52422060848E-11
63	3.32717726994E-8	2.27599545769E-11
127	3.32734407209E-8	1.12037997498E-11
255	3.32708181716E-8	5.60347155019E-12
511	3.32706018309E-8	2.78163310163E-12
1023	3.32704339337E-8	1.58659948275E-12
2047	3.32702081875E-8	1.34827266583E-12
4095	3.32705047403E-8	9.12648571709E-13
8191	3.32701886547E-8	2.37693374481E-12
16383	3.32703884426E-8	8.24337621802E-13
32767	3.32706026366E-8	7.37361396541E-13
65535	3.32705020631E-8	8.00009842222E-13
e
1	3.35189260742E-8	7.14426750296E-10
3	3.33242125035E-8	2.4601264539E-10
7	3.3270446168E-8	9.39170752173E-11
15	3.32897156652E-8	5.32781905565E-11
31	3.32772382175E-8	2.17408812118E-11
63	3.32731233176E-8	1.22403846401E-11
127	3.32691910005E-8	6.95206809376E-12
255	3.32714352818E-8	3.63084353293E-12
511	3.32705225262E-8	2.21990898789E-12
1023	3.32707877065E-8	1.30051678358E-12
2047	3.32706096355E-8	1.0962376238E-12
4095	3.32707522594E-8	1.10181406215E-12
8191	3.32707898896E-8	8.77210930525E-13
16383	3.32707733728E-8	8.88084078236E-13
32767	3.32708606327E-8	8.86092775884E-13
65535	3.32708077148E-8	9.46152258134E-13
e
1	3.33783417855E-8	9.88038219491E-10
3	3.31576072724E-8	3.50718383481E-10
7	3.32645456369E-8	1.33180256772E-10
15	3.32437310331E-8	6.82559230869E-11
31	3.32759054354E-8	3.61790829478E-11
63	3.32694063143E-8	1.67345468472E-11
127	3.32725620342E-8	8.7787302426E-12
255	3.32693356419E-8	5.67556283514E-12
511	3.32694295555E-8	3.02623072169E-12
1023	3.32707666529E-8	1.33458277359E-12
2047	3.32706055896E-8	1.20737290864E-12
4095	3.32705801128E-8	8.54975081995E-13
8191	3.32704986813E-8	7.82393812089E-13
16383	3.32703523253E-8	6.92061366938E-13
32767	3.32706611407E-8	7.3796182555E-13
65535	3.32704322607E-8	1.0838305811E-12
e
set output