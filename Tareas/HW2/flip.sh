#!/bin/bash 

Letra1=$1
Letra2=$2
Archivo=$3

#Este sed me cambia la primera letra que me entra por parámetro por la segunda letra que entra por parámetro.

#Sed no reconoce cada letra por separado, entonces primero cambio la letra que quiero cambiar por un símbolo, y luego este símbolo lo cambio por la letra a la que deseo cambiar.

sed "s/$Letra1/=/g" $Archivo | sed "s/=/$Letra2/g" 
