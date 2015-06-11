#!/bin/bash

#Creando las variables 
t=0
radio=0

#Ciclo infinito, comenzando en tiempo 0, y dentro del ciclo inicio la variación del radio
while true
do
	radio=$(echo "(c($t*0.4))**2" | bc -l)
	t=$(($t+1))
	bash circle.sh $radio
	sleep 0.85
	clear
done 
