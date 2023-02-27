Algoritmo AdivinarNumeroAzar
	// Introduce números hasta adivinar un número oculto generado al azar. A medida que falles, recibirás pistas.
	Definir num,oculto Como Real
	oculto <- azar(100)+1 // Se añade un +1 para que, al realizar la suma, en lugar de números del 0 al 99, puedan ser del 1 al 100.
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
