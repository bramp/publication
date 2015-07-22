reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Wed.26.03.08-11.57.32/msg_size_vs_num recvperrecv.png' 
set term postscript colour
set output 'Wed.26.03.08-11.57.32/msg_size_vs_num recvperrecv.eps' 
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
set ylabel 'Number of recv() calls / recv()' 
set key bottom right
set logscale x
set grid xtics ytics
plot  "-" notitle with lines linestyle 1,  "-" notitle with lines linestyle 2,  "-" notitle with lines linestyle 3,  "-" notitle with lines linestyle 4,  "-" title 'Same core' with errorbars linestyle 1,  "-" title 'Same computer' with errorbars linestyle 2,  "-" title 'Same die' with errorbars linestyle 3,  "-" title 'Same processor' with errorbars linestyle 4
1	1	0
3	1	0
7	1	0
15	1	0
31	1	0
63	1	0
127	1	0
255	1	0
511	1	0
1023	1	0
2047	1	0
4095	1	0
8191	1	0
16383	1	0
32767	1	0
65535	1	0
e
1	1	0
3	1	0
7	1	0
15	1	0
31	1	0
63	1	0
127	1	0
255	1	0
511	1	0
1023	1	0
2047	1	0
4095	1	0
8191	1	0
16383	1	0
32767	1	0
65535	1	0
e
1	1	0
3	1	0
7	1	0
15	1	0
31	1	0
63	1	0
127	1	0
255	1	0
511	1	0
1023	1	0
2047	1	0
4095	1	0
8191	1	0
16383	1	0
32767	1	0
65535	1	0
e
1	1	0
3	1	0
7	1	0
15	1	0
31	1	0
63	1	0
127	1	0
255	1	0
511	1	0
1023	1	0
2047	1	0
4095	1	0
8191	1	0
16383	1	0
32767	1	0
65535	1	0
e
1	1	0
3	1	0
7	1	0
15	1	0
31	1	0
63	1	0
127	1	0
255	1	0
511	1	0
1023	1	0
2047	1	0
4095	1	0
8191	1	0
16383	1	0
32767	1	0
65535	1	0
e
1	1	0
3	1	0
7	1	0
15	1	0
31	1	0
63	1	0
127	1	0
255	1	0
511	1	0
1023	1	0
2047	1	0
4095	1	0
8191	1	0
16383	1	0
32767	1	0
65535	1	0
e
1	1	0
3	1	0
7	1	0
15	1	0
31	1	0
63	1	0
127	1	0
255	1	0
511	1	0
1023	1	0
2047	1	0
4095	1	0
8191	1	0
16383	1	0
32767	1	0
65535	1	0
e
1	1	0
3	1	0
7	1	0
15	1	0
31	1	0
63	1	0
127	1	0
255	1	0
511	1	0
1023	1	0
2047	1	0
4095	1	0
8191	1	0
16383	1	0
32767	1	0
65535	1	0
e
set output
