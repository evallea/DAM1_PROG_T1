Algoritmo Factorial_Mientras
	
	// Calcula el factorial de un n�mero positivo.
	
	Definir num,fac,ini Como Entero;
	
	fac <- 1;
	
	Mientras num<=0 Hacer
		Escribir 'Introduce un n�mero positivo para calcular su factorial:';
		Leer num;
	FinMientras
	
	ini <- num; // La variable "ini" se usa para recordar el n�mero introducido en la frase de soluci�n final.
	
	Mientras num>1 Hacer
		fac <- fac*num;
		num <- num-1;
	FinMientras
	
	Escribir 'El factorial de ',ini,' es ',fac;
	
FinAlgoritmo
