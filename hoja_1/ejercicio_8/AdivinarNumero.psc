Algoritmo AdivinarNumero
	// Introduce n�meros hasta adivinar el n�mero oculto. A medida que falles, recibir�s pistas.
	Definir num,oculto Como Real
	oculto <- 18
	Mientras num<>oculto Hacer
		Escribir 'Introduce un n�mero para tratar de adivinar el n�mero oculto:'
		Leer num
		Si num>oculto Entonces
			Escribir 'Te has pasado.'
		SiNo
			Si num<oculto Entonces
				Escribir 'Te has quedado corto.'
			FinSi
		FinSi
	FinMientras
	Escribir 'Enhorabuena, el n�mero oculto es: ',num,'.'
FinAlgoritmo
