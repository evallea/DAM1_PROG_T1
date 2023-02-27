Algoritmo Factorial_Para 
	
	// Calcula el factorial de un número positivo.
	
	Definir num,fac,i Como Entero;
	
	Repetir
		Escribir 'Introduce un número positivo para calcular su factorial:';
		Leer num;
	Hasta Que num>0
	
	fac <- num;
	
	Para i<-num-1 Hasta 2 Con Paso -1 Hacer
		fac <- fac*i;
	FinPara
	
	Escribir 'El factorial de ',num,' es ',fac;
	
FinAlgoritmo
