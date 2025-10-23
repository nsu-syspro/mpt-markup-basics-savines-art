set timefmt "%Y-%m-%d"
set xdata time
set format x "%Y-%m-%d"
plot "data/task4-data.txt" using 1:2 with lines title "USR/RUB"
