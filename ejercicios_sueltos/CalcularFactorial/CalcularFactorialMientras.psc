Algoritmo CalcularFactorialMientras
	// Calcula el factorial de un número natural.
	Definir num,fac,ini Como Real
	fac <- 1
	Escribir 'Introduce un número mayor que 1 para calcular su factorial:'
	Leer num
	ini <- num // La variable "ini" se usa para recordar el número introducido en la frase de solución final.
	Mientras num>1 Hacer
		fac <- fac*num
		num <- num-1
	FinMientras
	Escribir 'El factorial de ',ini,' es ',fac
FinAlgoritmo
