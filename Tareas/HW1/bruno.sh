#!/bin/bash

#Descargar el archivo y reenvio al archivo kepler.txt
curl -s https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionales/master/homework/2015-V/HW1/kepler.csv > kepler.txt

#Modificar el archivo quitando la primera linea
sed -i -e "1d" kepler.csv

#Imprimir la cantidad de planetas, con ayuda de una variable y de wc
conteo=$(wc -l kepler.csv | sed 's/ kepler.csv//g')
echo 'Cantidad de planetas:' $conteo

#Mostar el nombre y la cantidad de planetas con una masa menor a una centésima de la masa de Júpiter
#Uso la columna dos, que contiene el mínima masa del planeta en cuestión, y con la ayuda de awk hago esta busquedad
awk '{if ($2 < 0.01 && $2 >=0){print $1 }}' kepler.csv > jupiter.csv

#Como hice anteriormente defino una variable y hago el conteo en la lista de los planetas que cumplen la condicón de masa menor a la de Jupiter    
masa=$(wc -l jupiter.csv | sed 's/planetas.csv//g')

#Imprimir los resultados
echo 'EL número de planteas extrasolares que cumplen con la condición de masa:' $masa

echo 'Los planetas extrasolar que cumplen con esa condición:'
cat jupiter.csv

#Determinar el planeta con el menor periodo orbital
#Como lo hiced anteriormente con awk hago una busquedad para el periodo orbital en dias

awk '{if ($6>=0){print $6 }}'  kepler.csv>menor.csv
sort --field-separator="," --key=6 -n menor.csv > ordenado.csv

echo 'El planeta extrasolar con menor orbita es' 
awk '{print $1 }' ordenado.csv | head -1

