Algoritmo AdivinarNumero
	// Introduce números hasta adivinar el número oculto. A medida que falles, recibirás pistas.
	Definir num,oculto Como Real
	oculto <- 18
	Mientras num<>oculto Hacer
		Escribir 'Introduce un número para tratar de adivinar el número oculto:'
		Leer num
		Si num>oculto Entonces
			Escribir 'Te has pasado.'
		SiNo
			Si num<oculto Entonces
				Escribir 'Te has quedado corto.'
			FinSi
		FinSi
	FinMientras
	Escribir 'Enhorabuena, el número oculto es: ',num,'.'
FinAlgoritmo
