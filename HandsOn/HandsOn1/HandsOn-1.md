# Hands-on 1
*29-May-2015*

##Git

1. En su repositorio de GitHub cree un archivo y haga un commit. Luego borre el archivo y haga otro commit. A continuación regrese al primer commit hecho haciendo un checkout del hash adecuado y verifique que en el directorio de trabajo reaparece el archivo borrado. Finalmente regrese a master y fíjese que el archivo borrado ya no aparece.

***Solución***

```
#Para crear un archivo desde la terminal 
gedit NombreDelArchivo &

#Para agregar el archivo a GitHub
git add NombreDelArchivo

#Para hacer un commit en el GitHub
git commit -m "LoQueQuieroQueDigaElCommit"

#Para eliminar un archivo
rm NOmbreDelArchivo

También se puede desde el gestionador de archivos

#Para mirar el estado de mi Git
git status

#Para ir a un estado anterior de mi repositoria
git log

#Cada uno de los commit tiene un "Hash", que es como un especie de dirección 
git check out "Hash"

```
2. Copie y descomprima un clon del repositorio de nuestro curso que está ubicado en `/usuarios/homenfs7/j-lizara/Shared/MetodosComputacionales.tgz` y haga algo de paleontología encontrando la fecha del segundo commit y el tema de la semana 15 del primer syllabus.

***Solución***

Se copió y descomprimió el directorio dado. El directorio pertencia a la clase de métodos computacionales y se encontró que la fecha del segundo commit corresponde al sábado 5 de enero de 2013 a las 19:28:57, y el tema de la semana 15 del curso fue el Método de Inferencia Bayesiana

##Bash

5. Escriba un script de `bash` que reciba un número e imprima usando `awk` las líneas de un `csv` cuya primera columna sea igual al número entregado.

6. Escriba un script de `bash` que imprima una matrix cuadrada de 5 X 5 con la secuencia de los primeros 25 enteros de izquierda a a derecha y de arriba a abajo.
7. Escriba un script de `bash` que determine si en la portada de ElTiempo aparece alguna palabra clave elegida.

##Otros

12. Explore la utilidad de `pandoc` y haga un resumen de su funcionalidad.

***Solución***
**Pandoc:** 
Pandoc es un "conversor" de archivos que es encuentre con extensión: 
1. .md (markdown) 
2. reStructuredText 
3. textile 
4. HTML 
5.DocBook 
6. LaTeX 
7. MediaWiki markup 
8. Entre otros...

A continuación se encuentra la página oficial de Pandoc : [Pandog.org](http://pandoc.org/) 
