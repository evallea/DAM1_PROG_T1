Algoritmo AdivinarNumeroAzar
	// Introduce n�meros hasta adivinar un n�mero oculto generado al azar. A medida que falles, recibir�s pistas.
	Definir num,oculto Como Real
	oculto <- azar(100)+1 // Se a�ade un +1 para que, al realizar la suma, en lugar de n�meros del 0 al 99, puedan ser del 1 al 100.
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
