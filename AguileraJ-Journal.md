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
