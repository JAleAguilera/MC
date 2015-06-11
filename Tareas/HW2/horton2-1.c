/* Porgrama en C que muestra las longitudes en diferentes medidas */
/* Como primer paso declaro las variables, luego declaro las constantes de conversion, para que después se impriman con las medidas correspondientes */

# include <stdio.h>

int main(void)
{
	float pulgadas=0.0f
	float yardas=0.0f
	float pies=0.0f

	printf("Introduzca la longitud en pulgadas: \n");
	scanf("%f",&pulgadas);

	pies=inches*0.0833;
	yardas=inches*0.027777;

	printf("La distancia en pulgadas es: %f \n", pulgadas);
	printf("La distancia en pies es: %f \n", pies);
	printf("La distancia en yardas es: %f \n", yardas);

	return 0;
	
}
