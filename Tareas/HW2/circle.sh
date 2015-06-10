#!/bin/bash
#Con la ayuda de Gnuplot graficamos un círculo
gnuplot<<EOF

#Sirve para que la gráfica la muestra en la terminal
set term dumb 

#Sirve para que el área del gráfico sea un cuadrado
set size square

#Sirve para las prorporciones entre los dos ejes, logrando el mismo efecto de un cuadrado
set size ratio 0.5

#Sirve para el rango de los ejes 
set xrange [-1:1]
set yrange [-1:1]

#Graficar de forma paramétrica
set parametric

#Ponerle nombres a la gráfica (Estética)
set title "C\írculo"
set ylabel "Eje Y"
set yLabel "Eje X"

#Gráfica
plot $1*sin(t),$1*cos(t)
EOF

