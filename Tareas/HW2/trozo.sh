#!/bin/bash

#Creo las variables 
#posicionI=$1
#caracterF=$2
#En esta variable va a estar la posicion 
#posicionF=$($2-$1)
#El archivo en cuestión
#archivo=$(cat $3)
#No encontre la forma de extaer desde un punto hasta otro

#Extraer la expresión de la linea de cadena, con las posiciones dadas en 1 y 2 y el archivo al final
cut -c"$1"-"$2" $3 


