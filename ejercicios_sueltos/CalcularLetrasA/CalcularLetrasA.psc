Algoritmo CalcularLetrasA
	// Calcula el número de letras "A" que se introducen antes de introducir un "*", que termina el programa.
	Definir num Como Entero
	Definir letra Como Caracter
	num <- 0
	Mientras letra<>'*' Hacer
		Escribir 'Introduce letras A o un * para salir'
		Leer letra
		Si letra='a' O letra='A' Entonces
			num <- num+1
		FinSi
	FinMientras
	Escribir 'Has introducido un total de ',num,' letras A.'
FinAlgoritmo
