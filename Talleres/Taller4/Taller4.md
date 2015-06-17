#Taller 4
*Métodos Computacionales - Laboratorio*

17-Jun-2015

Haga una copia de este archivo en su repositorio de GitHub en la carpeta /MC/Talleres/Taller4/. No olvide al final hacer un *commit* y un *push*.

# Interpolación

1. Del segundo capítulo del [libro de Scherer](http://link.springer.com.ezproxy.uniandes.edu.co:8080/book/10.1007\%2F978-3-642-13990-1) resuelva los literales c y d del problema 2.1.

***Solución***
```
%pylab inline
import numpy as np
import matplotlib.pyplot as plt
import scipy as sp
from scipy import interpolate


def fun(x):
    return np.sin(x)

x=sp.array([0,np.pi/2,((3*np.pi)/2),(2*np.pi)])

interpol=sp.interpolate.interp1d(x,fun(x))
```
***Solución***
**Comportamineto Oscilatorio con Pulsos Discontinuos:**
Es posible ver este tipo de comportamientos en sistemas biologicos, como por ejemplo:
- Reacciones enzimaticas
- Síntesis de proteinas 
- Potencial de la membrana 

[Comporamiento Oscilatorio Ejemplo](http://solea.quim.ucm.es/fmoran/publications/librobiofisica/chap6.pdf) 

**Dinánima átomica de un alcalino unidimensional de Rydberg**
Es el estudio del efecto de un pulso sobre el estado inicial del átomo alcalino, encontrando una correspondencia entre el impuslo y un rango de frecuencias

 [Papper Pulsos- Átomo alcalino](http://revcolfis.org/publicaciones/vol33_2/articulos/pdf/332369.pdf) 

2. Leer del libro [Numerical Methods and Optimization](http://ezproxy.uniandes.edu.co:8080/login?url=http://dx.doi.org/10.1007/978-3-319-07671-3) de *Eric Walter* los ejemplos de la sección 5.2: *Computer experiments*, *Prototyping* y *Mining surveys*. 


3. La implementación de cierto algoritmo necesita puntos uniformemente muestreados pero los datos que se tienen son los mostrados en la tabla de abajo. Produzca una nueva tabla con el mismo número de líneas pero con muestreo uniforme usando un *cubic spline* .

	| x        | y           |
| ------------- | ------------- |
|0.138490669327|2.30060161547|
|0.153824397539|2.31193402603|
|0.229578204444|2.30212660197|
|0.266435179672|2.25835963399|
|0.276929414769|2.24136088402|
|0.334159056347|2.11468161418|
|0.383612191183|1.96176872424|
|0.446434890218|1.71619353619|
|0.541989923364|1.25473903911|
|1.33433323552|-1.434111205|
|1.44538290595|-1.20791779482|
|1.51883847305|-0.991229025177|
|1.6057389642|-0.687154743681|
|1.74396177688|-0.152610073833|
|1.87038245824|0.324964643125|
|2.30863773381|1.31618219677|
|2.38628525713|1.37058691008|
|2.46587111271|1.4006163649|
|2.65137821271|1.41356286272|
|2.75152244191|1.41133466756|
|2.82756611885|1.41289890942|
|4.19566321688|0.0396966472625|
|4.3105185461|-0.0681282942773|
|4.45641816306|-0.0704087548339|

***Solución***
```
%pylab inline
import numpy as np
import matplotlib.pyplot as plt
import scipy as sp
from scipy import interpolate

archivo=np.genfromtxt("./Datos.csv", delimiter=",")

print archivo[:,1]

y=archivo[:,1]

print archivo[:,0]

x=archivo[:,0]

espa=np.linspace(x[0],x[23],len(x))  

inter=sp.interpolate.interp1d(x,y,kind='cubic')

for i in range (0,24,1):
    x[i]=espa[i];
    y[i]=inter(x[i])
    print x[i],y[i]
    

```


**Al terminar la clase ejecute `lottery.sh` para saber si su taller va a ser revisado.**