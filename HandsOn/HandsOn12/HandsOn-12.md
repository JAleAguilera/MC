
 # Hands-On 12
*30-Jun-2015*


## ODE

1. Resuelva numéricamiente la ecuación de Schrödinger para la [resonancia magnética nuclear](https://en.wikipedia.org/wiki/Two-state_quantum_system#Evolution_in_a_Time-dependent_Field:_Nuclear_magnetic_resonance):

	![](https://upload.wikimedia.org/math/e/6/5/e6518badf76240d6decb201e39da1d28.png? raw=true =350x).

	(Las σ son [matrices de Pauli](https://en.wikipedia.org/wiki/Pauli_matrices).)

	Tomando ω₀=1,  ω₁=2.0 ω₀ y ωr = 3.0 ω₀ y como condición inicial:

	![](https://raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionales/master/hands_on/figures/eqmagres.png? raw=true =200x).

	Encuentre la solución en el intervalo de tiempo [0,3], grafique las probabilidades correspondientes a |+> y |->, verifique la evolución unitaria y estime el periodo de las probabilidades. Use RK4 con un Δt = 1e-4, tenga en cuenta que la ecuación diferencial depende del tiempo.

***Solución:***

[Notebook](https://github.com/JAleAguilera/MC/blob/master/HandsOn/HandsOn12/Schr%C3%B6dinger.ipynb) 
