/* Porgrama en C que calcula el precio de un producto que puede ser de dos tipos*/

/* Creo las variables de cantidad y de tipo, tambien las de los precios correspondientes, luego con la ayuda de un ciclo calculo el precio de cada producto dependiendo de su clasificación*/
# include <stdio.h>

int main(void)
{

	int tipo=0;
	int cantidad=0;

	float precioEstd=3.50;
	float precioDelx=5.50;
	float precioTotal=0.00;


	printf("Introduzca 1 para el artículo de precio estandar, de 		lo contrario 2 para el articulo de precio mas costoso: ");
	
	scanf("%d", &cantidad)

	if(tipo==1)
		{
		precioTotal=precioEstd*cantidad
		printf ("El precio es: %10.2f \n", precioTotal);
		}
	if(tipo==2)
		{
		precioTotal=precioDelx*cantidad
		"El precio es: %10.2f \n", precioTotal);
		}
	if((tipo!=1) && (tipo!=2))
		{
		precioTotal=0.00
		printf("Este articulo no pertenece a esta 			clasificacion");
		}
}
