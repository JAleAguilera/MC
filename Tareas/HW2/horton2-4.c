/* Porgrama en C que muestra la paga en dolares y horas de trabajo de algún usuario */
/* Creo las variables de paga y horas trabajadas, luego pido estos datos al usuario, para luego calcular cuánto es el pago por hora trabajada y así poder determinar cuanto es el pago por las horas trabajadas. Finalmente se pone el resultado en el formato que indica el ejercicio*/

# include <stdio.h>

int main (void)
{

	float paga=0.0;
	float horasW=0.0;

	printf ("Introduzca el pago semanal en dólares:");
	scanf("%f", &paga);

	printf("Introduzca el número de horas trabajadas:");
	scanf("%f", &horasW);

	float pagoHora = paga*0.00595;
	
	double pagoComp = pagoHora*horasW;

	float cents;
	double dolar;

	cents=mdf(pagoComp, &dolar);
	printf("El pago por horas es de %10,0f dólares y %10.2f 	centavos" dolar, cents);

}
