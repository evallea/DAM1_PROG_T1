Algoritmo Factorial_Repetir
	
	// Calcula el factorial de un número positivo.
	
	Definir num,fac,ini Como Entero;
	
	fac <- 1;
	
	Repetir
		Escribir 'Introduce un número positivo para calcular su factorial:';
		Leer num;
	Hasta Que num>0
	
	ini <- num; // La variable "ini" se usa para recordar el número introducido en la frase de solución final.
	
	Repetir
		fac <- fac*num;
		num <- num-1;
	Hasta Que num<=1
	
	Escribir 'El factorial de ',ini,' es ',fac;
	
FinAlgoritmo
