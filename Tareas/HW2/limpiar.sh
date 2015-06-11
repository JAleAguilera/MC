#!/bin/bash 

#Con el primer y segundo sed se elimina la palabra "Page", y con el tercer sed se elimina los todos los dígitos (Número de la Página)

sed -e 's/[Page]/=/g' bigenigna.txt | sed 's/=//g'| sed 's/[[:digit:]]//g' > sinPageNinum.txt

#Solo falta eliminar los saltos de cada linea (Enter), con los métodos usuales de sed no fue posible porque no se reconocía el salto de linea, lo intenté con el sed a continuación pero no se obtuvieron buenos resultados, debido a que elimino más que solo los (Enter).
#sed -e ':a;N;$!ba;s/\n//g' sinPageNinum.txt > sinEnter.txt

#Despues de buscar encontré el comando, y este con la ayuda del comando Perl fue exitoso
perl -p -e 's/\n/ /' sinPageNinum.txt > unaLinea.txt

#Este sed elimina los espacios, dejando el documento en una sola linea y redirigido a bigenigna1.txt
sed 's/ //g' unaLinea.txt > bigenigna1.txt 


