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

##Clase 2 Junio
Enferme

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

##Clase 9 Junio

##Clase 10 Junio

