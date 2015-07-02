# Hands-On 9
*19-Jun-2015*

## Series de Fourier

1. Haga una gráfica que muestre aproximaciones sucesivas de Fourier a la función periódica definida por la siguiente gráfica:

![](https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionales/master/hands_on/figures/nicewave.png?raw=true =700x).

Para hallar los coeficientes utilice integrales numéricas utilizando las rutinas de `scipy.integrate`.

## DFT y Procesamiento de Imágenes

***Solución***
[Fourier](https://github.com/JAleAguilera/MC/blob/master/HandsOn/HandsOn9/Fourier.ipynb) 

2. Tome a Lena y
	* obtenga su negativo,
![](https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionales/master/hands_on/figures/invertedlena.png?raw=true =400x) 
	* inviértala en dirección horizontal
	![](https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionales/master/hands_on/figures/horizontallena.png?raw=true =400x)
	* y en dirección vertical.
	![](https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionales/master/hands_on/figures/verticallena.png?raw=true =400x)
	
3. Los siguientes datos han sido muestreados no uniformemente de una señal periódica, encuentre las frecuencias principales. La tabla muestra un periodo completo.

| t        | f(t)           |
| ------------- |-------------|
|0.00000000000000|0.00000000000000|
|0.00076071139918|1.14789924597|
|0.00166483671096|1.14265904864|
|0.00214597087285|1.44462367492|
|0.00217638474148|1.5612222975|
|0.00259581749577|0.863043693946|
|0.00280031058607|0.921127200077|
|0.00315812149473|0.327124953792|
|0.00440215718253|0.246378987946|
|0.00477882166157|0.00178690445232|
|0.00659678612826|-0.180914310814|
|0.00789338682568|-1.19609882404|
|0.00814188186941|-1.0901641734|
|0.00889066115998|-0.902407954165|
|0.00914957515996|-1.27435308927|
|0.01000000000000|0.00000000000000|


