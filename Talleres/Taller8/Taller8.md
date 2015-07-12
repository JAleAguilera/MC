#Taller 8 - Ecuación de Onda 2D
*Métodos Computacionales - Laboratorio*

08-Jul-2015 & 10-Jul-2015

## Onda en un cubo X 10 ✵

1. Resuelva la ecuación de onda con condiciones de frontera correspondientes a la topología de un cubo.

![](https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionalesLaboratorio/master/2015-V/actividades/talleres/Taller8/cube.png? raw=true =200x).

[Aquí](https://github.com/ComputoCienciasUniandes/MetodosComputacionalesLaboratorio/raw/master/2015-V/actividades/talleres/Taller8/cubic.mp4) se muestra un ejemplo del resultado tomando los siguientes parámetros:

```
Nt=2000
Nl=50
L=10. # Lado del cubo
tmin=0
tmax=.3
xmin=-L/2
xmax=L/2
ymin=-L/2
ymax=L/2
dt=(tmax-tmin)/Nt
dx=(xmax-xmin)/Nl
v=425. # m/s
xcoords=np.linspace(xmin,xmax,Nl)
ycoords=np.linspace(xmin,xmax,Nl)
xmesh,ymesh=np.meshgrid(xcoords,ycoords)
En dos caras opuestas:
ψ(x,y,0) =
 np.exp(-xmesh**2)*np.exp(-ymesh**2)
```

  **Al terminar la clase del viernes ejecute `lottery.sh` para saber si su taller va a ser revisado.**
