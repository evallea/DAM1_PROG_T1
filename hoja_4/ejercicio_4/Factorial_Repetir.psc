Algoritmo Factorial_Repetir
	
	// Calcula el factorial de un n�mero positivo.
	
	Definir num,fac,ini Como Entero;
	
	fac <- 1;
	
	Repetir
		Escribir 'Introduce un n�mero positivo para calcular su factorial:';
		Leer num;
	Hasta Que num>0
	
	ini <- num; // La variable "ini" se usa para recordar el n�mero introducido en la frase de soluci�n final.
	
	Repetir
		fac <- fac*num;
		num <- num-1;
	Hasta Que num<=1
	
	Escribir 'El factorial de ',ini,' es ',fac;
	
FinAlgoritmo
