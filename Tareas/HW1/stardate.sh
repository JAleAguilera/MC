#!/bin/bash

#Descargar los archivos
curl -s https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionales/master/homework/2015-V/HW1/hyg.csv > base.csv

curl -s https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionales/master/homework/2015-V/HW1/worldhistory.tsv > fecha.csv 

#Limpio el archivo, quitanto las lineas que se refieren a la descripción
sed '1,32d' base.csv > basemejor.csv

#Formato (Estética)
echo '#####################################################'
figlet StarDate
echo '#####################################################'
figlet $1 

#Filtrar la información con el dato que entra por parámetro y mostrarla
grep $1 fecha.csv | sed 's/$1 //g'> datos.csv
cat datos.csv

#Formato (Estética)
echo '#####################################################'
echo 'LOOK AT THE FOLLOWING STAR:'

#Busquedad en los eventos en el arvivo base.csv en la columna 10 muestra la distancia, en la columna 8 y 9 muestra RAC  y DEC, en la columna 2 el nombre Hip No (Hipparcos catalog)
awk -F"," '{print $10,$8,$9,$2 }' basemejor.csv > cifras.csv
awk -F"," '{print $10 }' basemejor.csv > year.csv

#Filtro de las distancias, para que sean conteporáneos, delimito dos variable con los limites, luego comparo los datos que ya he filtrado y se escoge

lim1=$((2015-$1))
lim2=$((2016-$1))

awk -F"," '{if ('$lim1' <= $1 && '$lim2' > $1) {print $2"\t"$3"\t"$4 } }' cifras.csv > cifrasfiltro.csv 

#Mostrar a lo sumo 5 estrellas
head -5 cifrasfiltro.csv
 
echo 'RA/°    DEC/°   HIP No.'
cat cifrasfiltro.csv
echo '#####################################################'
