# Hands-on 4
*09-Jun-2015*


##Bash

1. Cree una carpeta con algunos script y [añádala a PATH](http://askubuntu.com/questions/97897/add-bash-script-folder-to-path) en su [.bash_profile](http://natelandau.com/my-mac-osx-bash_profile/)

```
# This file customizes bash to Juan's desires
#
#                _,=.=,_
#              ,'=.     `\___,
#             /    \  (0     |        __ _
#            /      \     ___/       /| | ''--.._
#            |      |     \)         || |    ===|\
#            ',   _/    .--'         || |   ====| |
#              `"`;    (             || |    ===|/
#                 [[[[]]_..,_        \|_|_..--;"`
#                 /  .--""``\\          __)__|_
#               .'       .\,,||___     |        |
#         (   .'     -""`| `"";___)---'|________|__
#         |\ /         __|   [_____________________]
#          \|       .-'  `\        |.----------.|
#           \  _           |       ||          ||
#            (          .-' )      ||          ||
#             `""""""""""""`      """         """

#   _               _                           __ _ _      
#  | |__   __ _ ___| |__       _ __  _ __ ___  / _(_) | ___ 
#  | '_ \ / _` / __| '_ \     | '_ \| '__/ _ \| |_| | |/ _ \
# _| |_) | (_| \__ \ | | |    | |_) | | | (_) |  _| | |  __/
#(_)_.__/ \__,_|___/_| |_|____| .__/|_|  \___/|_| |_|_|\___|
#                       |_____|_|                           

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac
```

## Make

1. Aprenda algo sobre [make](http://software-carpentry.org/v4/make/) y haga un resumen básico de su funcionalidad. **log**
2. Descargue e instale [lammps](http://lammps.sandia.gov/) descargando el [código fuente](http://lammps.sandia.gov/tars/lammps-stable.tar.gz) y compilando con la ayuda de **make** con la máquina objetivo *ubuntu_simple*. **No** lo haga al interior de su repositorio de GitHub.

	a. Ponga en funcionamiento el ejemplo `indent` (ver el README en /examples/), edite apropiadamente el archivo `in.indent` y haga una gráfica de lo obtenido  usando `gnuplot`.

## Python

1. Dedique algo de tiempo en comparar sus soluciones a los ejercicios del *Python Workbook* con las dadas en el mismo libro.

## iPython

1. Construya un cuaderno de iPython que incluya lo siguiente: secciones, subsecciones y código en Markdown.

## Proyecto final

1. Dedique 10 minutos a pensar en proyectos que le gustaría desarrollar con lo que hemos visto en las primeras dos semanas del curso. **log**

Todo lo relacionado con el proyecto se encuentra en la carpeta de mi repositorio llamada ProyectoFinal 

[Proyecto Final Carpeta](https://github.com/JAleAguilera/MC/tree/master/ProyectoFinal) 