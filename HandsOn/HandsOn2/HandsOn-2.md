# Hands-on 2
*02-Jun-2015*

## Expresiones regulares

4. Construya una expresión regular que represente cuatro caracteres al inicio de una línea junto con un espacio a continuación. **log**
5. Tome el texto del artículo de la Wikipedia (haciendo *copy-paste* desde el explorador) sobre [eventos de la edad moderna](http://en.wikipedia.org/wiki/Timeline_of_modern_history) y usando expresiones regulares adecuadas transfórmelo para que tenga un formato `tsv` con dos columnas: el año y los eventos correspondientes. 
6. Descargue con `curl` el código fuente de la página [Pi - 10 Million Digits](http://pi.karmona.com), límpielo de todo caracter diferente a los dígitos de pi y divídalo en líneas con 20 dígitos cada una quedando ellas en un archivo con nombre `PIslices20.dat`. **log**
7. Decida si su número de teléfono celular se encuentra en los primeros 10 millones de dígitos de pi *usando PIslices20.dat*. Use [pcregrep](http://stackoverflow.com/questions/2686147/how-to-find-patterns-across-multiple-lines-using-grep) para considerar aciertos que se extienden en dos líneas.

## gnuplot

1. Escriba un script de `bash` que reciba tres argumentos, el nombre de un archivo csv, el número de la columna para el eje horizontal y el número de la columna para el eje verticual y que haga con `gnuplot` una gráfica de dispersión con puntos visibles y unidos por líneas rectas. Haga pruebas con el archivo [joviansatellites.csv](https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionales/master/examples/joviansatellites.csv)] **log**
2. Haga una gráfica en la terminal de la [lemniscata de Bernoulli](http://en.wikipedia.org/wiki/Lemniscate_of_Bernoulli) donde solamente se muestre la curva, es decir, sin títulos ni ejes. Use la representación paramétrica.