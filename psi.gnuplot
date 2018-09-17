set yrange [-1:1]
set xlabel "x"

do for [IDX=0:999]{ 

plot  "potential.dat"     u 2:3 w l ls 1 notitle,\
      "psi.dat" index IDX u 2:3 w l ls 3 ti "Re",\
      "psi.dat" index IDX u 2:4 w l ls 4 ti "Im",\
      "psi.dat" index IDX u 2:5 w l ls 5 ti "sqr"

pause -1

}
