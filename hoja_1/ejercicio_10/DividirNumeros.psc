Algoritmo DividirNumeros
	// Introduciendo el dividendo y el divisor, calcula el cociente una división.
	Definir dividendo,divisor,cociente Como Real
	Escribir 'Escribe el dividendo:'
	Leer dividendo
	Escribir 'Escribe el divisor:'
	Repetir
		Leer divisor
		Si divisor=0 Entonces
			Escribir 'Debes escribir un divisor mayor que 0.'
		FinSi
	Hasta Que divisor<>0
	cociente <- dividendo/divisor
	Escribir 'El cociente es: ',cociente,'.'
FinAlgoritmo
