set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Paul O’Shannessy" w lines, 'commits_by_author.dat' using 1:3 title "Brian Vaughn" w lines, 'commits_by_author.dat' using 1:4 title "Dan Abramov" w lines, 'commits_by_author.dat' using 1:5 title "Andrew Clark" w lines, 'commits_by_author.dat' using 1:6 title "Sophie Alpert" w lines, 'commits_by_author.dat' using 1:7 title "Sebastian Markbåge" w lines, 'commits_by_author.dat' using 1:8 title "Jim Sproch" w lines, 'commits_by_author.dat' using 1:9 title "Dominic Gannaway" w lines, 'commits_by_author.dat' using 1:10 title "Pete Hunt" w lines, 'commits_by_author.dat' using 1:11 title "Cheng Lou" w lines, 'commits_by_author.dat' using 1:12 title "Vjeux" w lines, 'commits_by_author.dat' using 1:13 title "Jan Kassens" w lines, 'commits_by_author.dat' using 1:14 title "Ben Newman" w lines, 'commits_by_author.dat' using 1:15 title "Josh Story" w lines, 'commits_by_author.dat' using 1:16 title "Jeff Morrison" w lines, 'commits_by_author.dat' using 1:17 title "Timothy Yung" w lines, 'commits_by_author.dat' using 1:18 title "Luna Ruan" w lines, 'commits_by_author.dat' using 1:19 title "Thomas Aylott" w lines, 'commits_by_author.dat' using 1:20 title "Rick Hanlon" w lines, 'commits_by_author.dat' using 1:21 title "Nicolas Gallagher" w lines
