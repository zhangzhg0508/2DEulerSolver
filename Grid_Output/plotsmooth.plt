# plot.plt
set term png size 2500,500
set title "Grid With Laplace Smoothing"
set nokey
set grid
set xlabel "x"
set ylabel "y"
set output "smoothgrid.png"
m="data.txt"
n="data1.txt"

plot "smoothgrid.txt" w l
