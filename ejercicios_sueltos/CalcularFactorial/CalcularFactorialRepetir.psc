Algoritmo CalcularFactorialRepetir
	// Calcula el factorial de un n�mero natural.
	Definir num,fac,ini Como Real
	fac <- 1
	Escribir 'Introduce un n�mero mayor que 1 para calcular su factorial:'
	Leer num
	ini <- num // La variable "ini" se usa para recordar el n�mero introducido en la frase de soluci�n final.
	Repetir
		fac <- fac*num
		num <- num-1
	Hasta Que num<1
	Escribir 'El factorial de ',ini,' es ',fac
FinAlgoritmo
