#Taller 2 
## Junio-03-2015

Haga una copia de este archivo en su repositorio de GitHub en la carpeta /MC/Talleres/Taller2/. No olvide al final hacer un commit y un push.

###Lotería

Escriba un script de bash llamado loteria.sh que determine si su taller es afortunado y va a ser revisado. La información necesaria siempre va a estar en el momento adecuado en el archivo lottery. Además de imprimir si el taller va a ser o no revisado también se debe imprimir la primera línea del archivo csv que tiene la fecha. Guárdelo en la carpeta de ejecutables de su computador.

***Solución***
```
Con la ayuda de Bash se creó el siguiente código:

#!/bin/bash 

wget -q https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionalesLaboratorio/master/2015-V/actividades/lottery/lottery.csv

head -1 lottery.csv
grep 201215588 lottery.csv

```

###Expresiones Regulares

  Descargue el archivo del Ministerio de Hacienda con información sobre el Presupuesto General de la Nación 2015. Abra el archivo, diríjase a la página 10, haga copy-paste los datos de la tabla comenzando en EDUCACIÓN y terminando en 100,0, guárdelos en un archivo llamado pgn.dat. Escriba comandos de sed que lleven a cabo las siguientes tareas de búsqueda y reemplazo y aplíquelos secuencialmente sobre el archivo pgn.dat:

- Eliminar todos los puntos 
- Cambiar por puntos todas las comas que estén seguidas de algún dígito
- Cambiar por tab todos los espacios en blanco que estén seguidos de algún dígito o por (,
- Eliminar todos los paréntesis derechos
-  Y por último cambiar todos los paréntesis izquierdos por -. El resultado final debe quedar guardado en el archivo pgn.tsv.
-  Finalmente usar sort --field-separator=$'\t' ... y head para organizar el archivo de acuerdo al cambio porcentual y encontrar el sector con el menor cambio porcentual.

***Solución***
```
#Este sed sirve para eliminar todos los puntos
sed 's/\.//g' pgn.dat

#Este sed funciona para cambiar todas las comas por puntos
sed 's/\,[[:digit:]]/\./g' pgn.dat

#Este sed sirve para poner tab en todos los espacios blancos que esten seguidos de un digito
sed 's/\s[:digit:]/\t/g' pgn.dat

#Este sed sirve para poner tab en todos los espacios blancos que esten seguidos de un paranetsis "("
sed 's/\s(/\t/g' pgn.dat

#Este sed sirve para poner tab en todos los espacios blancos que esten seguidos de un paranetsis ","
sed 's/\s,/\t/g' pgn.dat

#Este sed sirve para eliminar todos los ")"
sed 's/)//g' pgn.dat

#Este sed sirve para eliminaar todos los "(" y se redirige al archivo pgn.tsv
sed 's/(/-/g' pgn.dat>pgn.tsv

#Este sed es para organizar y encontrar el sector con el minimo cambio porcentual 
sort --field-separator=$'\t'--key=4 -n pgn.tsv | awk -F"\t" '{print $1}'|head -1
```
###Gnuplot

Haga con Saturno lo mismo que hicimos con Júpiter: limpiar el archivo llevándolo a formato csv y hacer una gráfica con gnuplot que evalúe la tercera ley de Kepler. Hay que tener especial cuidado con la columna para el periodo de rotación.

Al terminar la clase ejecute lottery.sh para saber si su taller va a ser revisado.

***Solución***

```
Se debio realizar un tratamiento de los datos que estan en el archivo, manualemente se modificó los espacios entre cada columna, y estos cambios fueron guardados en un archivo llamado saturno.dat. Además con el comando que se presenta a continuación se eliminan todos los paréntesis, dejando sólo las columnas del nombre de la galaxia, el radio, el periodo de orbita y excentricidad.

sed 's/(.*)//g' saturno.dat 

Es bien conocido que la tercera ley de Kepler enuncia que el cuadrado del periodo sobre el radio elevado a la tres, esta división debe ser constante. Para probar esta ley, se graficó con la ayuda Gnuplot (También declarando la estética de la gráfica)

	cubo (x)=x**3
	cuadrado(x)=x**2
	
#Para el título de la gráfica
set title "Cuadrado del periodo Vs Radio al cubo "

#Para el nombre del eje X
set xlabel "Radio al cubo"

#Para el nombre del Eje Y
set ylabel "Cuadrado del periodo"
 
#Decir cúal es el delimitador de las columnas
set datafile separator ","

#Graficar 
plot "saturno.dat" using (cubo(2)):(cuadrado(3))

```
