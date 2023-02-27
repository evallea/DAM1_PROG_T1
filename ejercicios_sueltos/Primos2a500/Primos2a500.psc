Algoritmo Primos2a500
	
	Definir num, contador, divisor como Entero;

	Para num = 2 Hasta 500 Con Paso 1 Hacer
		
		divisor = 1;
		contador = 0;
		
		Repetir	
			Si num mod divisor = 0 Entonces
				contador = contador + 1;
			FinSi
			divisor = divisor + 1;
		Hasta Que divisor > num 
		
		Si contador = 2 Entonces
			Escribir num " es primo.";
		FinSi
		
	FinPara

FinAlgoritmo
