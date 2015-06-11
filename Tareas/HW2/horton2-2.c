/* Porgrama en C que calcula el area en yardas cuadradas */
/* Declaro las variables de ancho y largo, luego pido al usuario el largo en pies y el ancho en pulgadas del area en cuestión, despues se hacen las respectivas conversiones y por ulitmo se calcula el área en yardas */
# include <stdio.h>

int main(void)
{

	int pulgLargo=0;
	float pulgAncho=0.0;	
	float piesLargo=0.0; 
	int piesAncho=0;

    	printf("Introduzca el largo en pies:\n");
    	scanf("%f", &piesLargo);
    	printf("Introduzca el ancho en pulgadas:\n");
    	scanf("%f", &pulgAncho);
    
    	float yardasLargo = piesLargo*0.333;
    	float yardasAncho = pulgAncho*0.02777;
    	float totalArea = yardasLargo*yardasAncho;
    
    	printf("\nEl área total en yardas es: %10.2f \n", totalArea);
 

}


