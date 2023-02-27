Algoritmo SumaImparesMenoresIguales
	
	// imprime la suma de los números impares menores o iguales que "num".
	
	Definir num, suma, i como Entero;
	
	Escribir "Introduce un número:";
	Leer num;
	
	Para i=1 Hasta num Con Paso 2 Hacer
		suma=suma+i;
	FinPara
	
	Escribir "La suma de los impares menores o iguales de " num " es: ",suma;
	
FinAlgoritmo
