#Taller 6 - Cinemática
*Métodos Computacionales - Laboratorio*

24-Jun-2015

## Un paseo en el parque X 12 ✵ 

2. El archivo [running_dirty_nov.gpx](https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionalesLaboratorio/master/2015-V/actividades/talleres/Taller6/running_dirty_nov.gpx) tiene la longitud, latitud, altura, y tiempo de un paseo por la ciudad. 

	![](https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionalesLaboratorio/master/2015-V/actividades/talleres/Taller6/trip.png?raw=true =500x)

	* ✵ Procese el archivo para dejarlo en un formato fácil de importar a Python.
	* ✵ Haciendo los cambios de unidades pertinentes y teniendo en cuenta las características del [sistema de coordenadas esférico](http://mathworld.wolfram.com/SphericalCoordinates.html), calcular las coordenadas cartesianas de cada una de las posiciones registradas.
	* ✵ Después calcular los vectores de desplazamiento espacio-temporal tomando como referencia la primera posición registrada. Desprecie la altura.
	* ✵ Usando vectores unitarios en dirección norte y oriente, calcule las coordenadas de los vectores de desplazamiento en ese sistema de coordenadas local. Tome como coordenadas de referencia: latitud 4.5981, longitud -74.0758. Haga una gráfica con la trayectoria. Si quiere que aparezca junto con un mapa busque información sobre **smopy**. 
	* ✵✵ Ahora calcule la distancia recorrida en función del tiempo estimando numéricamente la integral

		![](https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionalesLaboratorio/master/2015-V/actividades/talleres/Taller6/dist_int.png?raw=true =200x). 
		
		Haga una gráfica.

	![](https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionalesLaboratorio/master/2015-V/actividades/talleres/Taller6/tripdist.png?raw=true =500x).
	
	* ✵ Estime el tiempo requerido para terminar de recorrer 1, 2 .. 9 km y la posición (en latitud y longitud) en esos instantes.
	* ✵✵ Ahora calcule la rapidez en función del tiempo usando *forward differences*. Tenga en cuenta que los datos no están uniformemente espaciados.
	

	* ✵✵✵ Lo anterior debe resultar muy irregular, proponga alguna estrategia para obtener algo más razonable e impleméntela.
	

***Solución***
[Link de la Solución](https://github.com/JAleAguilera/MC/blob/master/Talleres/Taller6/distancia.ipynb) 

