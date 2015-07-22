reset 
#set terminal png transparent nocrop size 1024,768 
#set output 'Sun.06.04.08-14.34.26/msg_size_vs_holdtime-total.png' 
set term postscript colour
set output 'Sun.06.04.08-14.34.26/msg_size_vs_holdtime-total.eps' 
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
set ylabel 'Lock hold time total' 
set key bottom right
set logscale x
set grid xtics ytics
plot
set output
