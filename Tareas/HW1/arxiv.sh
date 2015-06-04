#!/bin/bash

#Mismo formato (Estética)
figlet arXiv

#Tema que yo escogí de arXiv.org fue AstroPhysics

echo '=============================================
Searching the arXiv for the new stuff:

http://arxiv.org/archive/astro-ph/new
============================================='

#Buscar lo que yo quiero
echo 'Keyword:' $1
echo '============================================='

#Obtiene el código fuente y luego lo envia al archivo codigo.txt
curl -s http://arxiv.org/archive/astro-ph/new > codigo.txt

#Filtro de información, el primer grep es para obtener los títulos de los articulos, el segundo grep se usa para la palabra que entra por parámetro. No olvidar el -i en el grep, para que solo muestre los resultados
grep -i 'Title:</span>' codigo.txt | grep -i $1  > titulos.txt

#Borrar la información para solo obtener el nombre de los artículos
sed 's/.*<span class="descriptor">//g' titulos.txt | sed 's/.*Title:<\/span>/-/g' > mostrar.txt

#Conteo de los titulos encontrados, creo una variable para el conteo con la ayuda de wc
conteo=$(wc -l titulos.txt | sed 's/titulos.txt//g')

 #Mostrar los resultados
echo 'Articles'$conteo
cat mostrar.txt
echo '=============================================='
