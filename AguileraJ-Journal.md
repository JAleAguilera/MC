# **Bitácora** #
## Clase 27 Mayo ##

Hola Mundo!

Ando comenzando el curso de **Métodos Computacionales**

Las Herramientas del curso son:

- Git
- GitHub
- Bash
- C
- Python

Y los Metodos a estudiar son:

1. Interpolación 
2. Análisis de Fourier
3. Diferenciación e Integración Numérica
4. Ecuaciones diferenciales ordinarias
5. Ecuaciones diferenciales parciales
6. Monte Carlo


Durante la primera clase se realizó una breve introducción  a las diferentes herramientas:

- ***Git:*** Con Git se realizaron varios ejercicios como:
```
	- Crear un archivo: Para crear el archivo, es necesario tener un editor de texto, se puede escojer entre Emacs,Vi, etc... 
		*emacs nombreArchivo &*

	- Llevar el archivo a GitHub
		*git push origin master*

	- Traer el archivo desde GitHub
		*git pull origin master*
	
	- Agregar un commit 
		*git commit* 
		*git add*
```

De igual forma se vieron diferentes comandos como:

- **Awk:** El comando es muy útil cuando se tienen hojas de cálculo. Como por ejemplo:

	- *awk '{print $n}' file* -> Sirve para que se muestra la n-ésima columna 
	- *awk -F","* -> Cambia los separadores (Delimitadores)
	- Entre otros comandos...
	
- **Curl:** Permite la trasnferencia de datos
	- *curl url* -> Obtener fuente

- **Sed:**
	- *sed 's/ALGO1/ALGO2/g'* -> Mover algo1 a algo2

- **Ssh & Sftp:** Permite el control remoto de diferentes dispositivos


Finalizando con un breve resumen de los más usados, y una ejemplo usando todos estos comandos para importar documentos de forma segura desde el computador de la casa a CompuFísica.

##Clase 29 Mayo
###SDF.ORG
En la clase de hoy aprendimos acerca de "sdf.org", que consiste en una comunidad en red de software gratis de autores, profesores, estudiantes, entre otros. SDF traduce "The Super Dimension Fortress".

Los pasos a seguir para acceder a sdf.org son:

```
Abrir la terminal
shh new sdf.org
Login: new
Pasword: ***
Comenzará a preguntar unas opciones acerca de nuestra información personal, se debe contestar a estas preguntas, y/o dar (Enter) en caso de no saber la respuesta. Luego aceptar las reglas del sitio.
Control c Para volver a inciar 
```
###Comandos básicos en BASH
####Ciclos
```
for i in {Min..Max}
 do
 $variable = i
 printf $variable
 done
```
- **NO olvidar que la indetnacion no es importante en BASH, pero es mejor para asuntos visuales del código**

**Ejemplo**
Se crea un ciclo para que itere 10 veces (Ciclo grande) y se crea otro ciclo al interior del primer ciclo sobre los pirmeros 1000 enteros, cerando un archivo (con le mayor actual) i.dat 

###Funciones de Git
Es posible navegar en el historial de nuestro repositorio en Git de la siguiente forma: 

```
#Para agregar un archivo al area 
git add archivo.extensión

#Para agregar un commit 
git commit -m "Commit #De la interacción"

#Para mirar el estado de mi Git
git status

#Para ir a un estado anterior de mi repositoria
git log

#Cada uno de los commit tiene un "Hash", que es como un especie de dirección 

git check out "Hash"
```
- Git utilidades mi proyecto de grado-- esfuerzo prologado-- guradando versiones 

***Taller***
Se copió y descomprimió el directorio dado. El directorio pertencia a la calse de métodos computacionales y se encontró que la fecha del segundo commit corresponde al sábado 5 de enero de 2013 a las 19:28:57, y el tema de la semana 15 del curso fue el Método de Inferencia Bayesiana

>El HandsOn es el número 1
>Solución está

##Clase 2 Junio
Enferme

>El HandsOn es el número 2
>Solución está

##Clase 3 Junio

###Usos Grep, Curl & Sed (Limpiando código fuente)
```
#Sirve para traer el código fuente del sitio Web
curl [opciones] LInkdelaPáginaWeb

#Buscar algo específico en el archivo con una opción de acción 
grep [opciones] Patrón archivo
 
#Sirve para buscar una palabra, un dígito, un número, alguna expresion regular, y que sea reemplazada por otra expresion regular o que eliminada

sed 's/(Buscar)/(Reemplazar)/g'

#Sacar el código fuente igual de la página web (Renderizar la página web a la terminal
w3m LinkdelaPáginaWeb

```
***Ejemplo***
- **Datos historicos sobre la tasa de cambio actual** (Pesos Colombianos a Dolar) - ~Busquedad restriginda en Google~

Examinar el código fuente (HTLM) de la pagina, es posible directamente por mirarlo en Internet (Goolge Crome)

**- No olvidar la ayuda de Internet es muy útil en estos casos.
- Tampoco olvidar la ayuda de las expresiones regulares**

##Clase 5 Junio
###C
A continuación se muestra un ejemplo básico de un método en C, se ve la forma como se debe declara las variables, como se imprimen, entre otros...
```
#include <stdio.h>
/*
* Comentarios en C. 
*/
int main(void)
{
 /*
 * Es necesario declara el tipo de la variable. Para esta caso la variable (variable1) entra como parámetro
 */
 int variable1;

 /*
 * SIrva para pedir la variable en la terminal y luego es leída
 */
 printf("Introduzca un número. \n");
 scanf("%d", &numero1);

 /*
 * Sirve para imprimir el contenido de la variable.
 */
 printf(variable1):
}
```
- **No olvidar poner ; para cada linea de comando**

***Ejemplo***
*Metodos de MonteCarlo* -> Generar números aleaotrios en condiciones especificas.
###Usos de Make 

Make es un compilador de programas de C, también es un herramienta útil para el análisis de datos.

No hubo tiempo suficiente pero a continuación hay un link para acceder al manual para el uso de  [Make](http://software-carpentry.org/v4/make/basics.html) 

###Python
Algunos comandos generales de Python son:
```
#Sirve para solicitar información al usuario
x=raw_input ("Please enter x=")

#Ciclo básico
for i in range(1,10):
	thesequare=i**2	
	print str(i)+" ^2="+str(thesquare)

#Sirve para declarar una lista
lista = [ "uno", "dos", "tres", 2]
```

>El HandsOn es el número 3
>Solución está

##Clase 9 Junio

Se vieron mas ejemplos de Python 

###Bases de Make 
Funciona para "automatizar" una cadena de procesos 
```
#Sirve para ejecutar el archivo .mk
gmake -f archivo.mk
```
>El HandsOn es el número 4
>Solución está

##Clase 10 Junio
###Animación
Existen varias formas de crear las animaciones, entre las que se encuentran:

- **BackEnd: ** Son objetos como lineas rectangulos (Instrucciones contenidas en el Front)
	Ahora bien, con varios backEnds seguidos es posible reproducir una figura

- **MatplotLib:** Contiene artistas, en donde los artistas tienen instrucciones para producir las diferentes figuras (lineas, rectangulos, círculos, etc...). De igual forma, los artistas se dividen en primitivas, que son elementos básicos, y se dividen también en contenedores, que son pimitivas "pre-definidas" para la creación de  una figura más complicada.

Forma estandar para crear figuras en MatplotLib es:
```
- Hacer la figura (Objecto)
- Sobre la figura se crean ejes o Subplot 
- Sobre los ejes se empieza a trabajar
```
>El HandsOn es el número 5
>Solución está

##Clase 12 Junio
Se trabajo toda la clase en el Experimento 1

>El HandsOn es el número 6
>Solución está

##Clase 16 Junio
###Ajustes e Interpolación 

>El HandsOn es el número 7
>Solución está

##Clase 17 Junio
###Ramas del Repositorio

Dentro de mi GitHub es posible crear diferentes ramas.
La idea de una rama es análoga a seguir diferentes caminos ; mi objetivo  final será  juntar estos caminos en determinado tiempo ( Esto se logra atravez de un mergue)

Un herramienta útil para poder visualizar las ramas de mi GitHub es "SourceTree" . Esta funciona de forma gráfica de las ramas, tambiénpermite hacer cambios entre las ramas.

```
#Recordando comandos
#Para mirar el historial de los commits de mi GitHub
git log

#**Truco:** NO es necesario saber todo el hash, es posible sólo con suficientes caracteres asegurando que no sea ambiguos
git checkout 
git status

#Muestra las ramas de mi repositorio
git branche 

#Para cambiar de rama
git ceckout RamaALaQueQuieroCambiar

#Para mezclar las ramas - No es bidireccional - Debo estar en la rama que quiero fuscionar 
git merge NombreDeLaRamaQueQuieroIntegrar

#La rama que fue fuscionada sigue teniendo sus propios archivos 
#Los archivos  que desean ser mezclados no pueden tener ningún tipo de conflicto

#Es posible crear ramas dentro de ramas

#Poner etiquetas a los diferentes commit (Forma más amigable para navegar dentro del GitHub)
git tag
```

###Análisis de Fourier
Fourier es muy imporante en la resolución de inmurables problemas de física y de ingenieria. Aplicaciones en imágenes con extensión .pgn, etc, análisis de sonido, en mécanica cuántica, entre otros...

####Serie de Fourier
Debe cumplir con las condiciones las siguientes condiciones:

- Debe tener un número finito de máximos y mínimos
- Debe tener un número finito de discontiunidades
- Debe ser absolutabmen integrable, en todo el plano
- Debe estar acotada

####Coeficientes de Fourier
![Serie De Fourier](https://github.com/JAleAguilera/MC/blob/master/d20c101dc33bed7d8b3c674b3bbb296d.png  "Coeficientes")

***Ejemplo ***
Onda cuadrada (señales)

>El HandsOn es el número 8
>Solución está:

##Clase 19 Junio

###Etiquetas en GitHub

```
#Poner una etiqueta desde la terminal
git tag -a "NombreDeLaEtiqueta"

#Las etiquetas toca subirlas a mano desde la terminal
git push origin master nombreDeLaEtiqueta
```
###Transformada de Fourier

Se relaciona la transformada de Fourier con la interpolación polinomial, pero para este caso el ajuste es con Funciones Trigonométricas.  Se tiene una serie de puntos para aproximar a una serie de coeficientes para que la interpolacion se ajuste a la esperado, en el caso particular de la transformada pueden ser estos mismos puntos pero aqui se obtiene sen y cos, y esto resulta ser la transformada discreta de Fourier (traducir en términos de frecuencias)

Aplicación en el filtrado de señales, Internet, música, entre otros

Es necesario que los puntos esten uniformemente distribuidos

```
#Paquete de scipy -> fft fft2

#Transformada rápida de Fourer
#Potencias pares de pi (Mayor eficiencia)
#Agregar ceros paa llegar a una potencia
```
****Ejemplo**** Filtrado de una señal ruidosa

>El HandsOn es el número 9

>Solución está:

##Clase 23 Junio

###Derivación Númerica 

Función se conoce de acuerdo a ciertos valores y se conoce la función en esos puntos.
La forma más fácil de resolverlo es recordando la definición de derivada, tomando un h pequeño teniendo en cuenta los problemas de redondeo recordando lo dicho en el libro de Landau

Es importante tener en cuenta el error de la operación. Lo ideal es que el error disminuya a medida que h (Step-size) se reduzca, para esto se buscan otro tipo de métodos. 
EL error se calcula como la expansión de la serie de Taylor de la función que calcula el error. Tomando como referencia la diferencia hacia adelante o la diferencia hacia atrás o diferencia central.

```
#Paquete para hacer operaciones con símbolos 
simpy
```

***Ejemplo*** Calcular la derivada de Sen(x)

###Métodos de Extrapolación 

Funciona para predecir un resultado acerca de un comportamiento futuro de cierta función, todo esto gracias al análisis de los datos.

>El HandsOn es el número 10

>Solución está:

##Clase 24 Junio

###Métodos de Aproximación

Formar y ver como los valores de una función en cuestión (Puntos de la gráfica). Se evalúa la función en esos intervalo y se ponderan en diferentes esquemas de aproximación. Se intenta partir desde lo mas sencillo posible.

Estos metodos son más eficientes sí  el intervalo se parte en mas pedazos para un mayor aproximación a la integral
 Existen algunos métodos de aproximación, tales como:

- ***Aproximacion trapezoidal: *** La aproximación es una linea recta, lo que representa una  ventaja, ya que es más  fácil de manipular simbolicamente y de  evaluar numericamente, gastando menos lineas de código. La idea principal es formar un trapezoide y calcular la integral (Área del mismo)
```
(Base menor + Base mayor * altura )*1/2
```
- ***Simpsons: *** Tiene en cuenta la curvatura de la función, se ultiliza un polinomio de grado dos. 

Es más eficiente llamar los métodos que construirlos. (En cuanto a código)
Es importamte tener en cuenta aumenta o disminuye el error del método, esto también depende de la presición del método; hay que tener en cuenta el ámbito en que se desarrolla el método, por ejemplo en Ingeniería es indispensable tener una presición muy alta.

***Ejemplo*** Vectorización de los puntos aplicado al método de SImpsons, usando sum.

##Cuadratura Gaussiana - Integración Gaussiana:

El objetivo principal de este método es hallar los valores en el eje horizonal y los W, (Número de abscisas) dejando la integral lo mejor posible. Es decir, dejar la integral "lo mejor posible" significa que el método sea excato para n puntos (Número finito) y para un polinmo de grado 2n-1

>El HandsOn es el número 11

>Solución está

##Clase 26 Junio

###Ecuaciones Diferenciales
La ciencia le gusta resover los problemas a tráves de una ecuación diferencial, es decir de modelar el problema con una ecuación diferencial,por eso es importante saber resolverlas.

No olvidar que hay que decirle a la máquina que cosas son discretas y cuales no. Existen varias formas de resolver este tipo de ecuaciones, tales como:

- ***Método de Euler:*** En un tiempo Yn mirar la trasnsición de Yn a Yn+1, en un intervalo de tiempo en el que se realiza el intervalo de tiempo, y asi se va construyendo la aproximación.

***Ejemplo:*** Variable real que evalúa a números complejos. (Oscilador Armónico)

- ***Regla del Punto Medio:*** La idea básica es tener el tiempo y la derivada, luego utilizar el valor de la derivada en un tiempo para saber mi punto de llegada e iterar con esto. Para después estimar lo mejor posible de la curva, con los métodos anteriores de aproximación.

***Ejemplo:*** Cambio de método- Logro que el error disminuye conforme el delta de tiempo iba aumentando

***Ejemplo*** Ley de Kepler- Calcular la derivada en la función y luego usar el método de SImpson para comprobar todas las leyes de Kepler.

##Clase 30 Junio 

###Adam-Bashforth 
Llamado el método de los multi-pasos.
El objetivo principal de este método, viene desarrolado en un lenguaje de programación bastante antiguo. 

***Ejemplo:*** Resolver la ecuación diferencial de Bessel 

>El HandsOn es el número 12
>Solución está

##Clase 1 Julio

###Simpy- Expresiones Símbolicas
Se explicó la libreria de Simpy de forma interactiva, esto se muestra en el siguiente cuaderno.


Se realizó:

>El taller número 7
>Solución se encuntra en la carpeta Talleres

>El HandsOn es el número 13
>Solución está