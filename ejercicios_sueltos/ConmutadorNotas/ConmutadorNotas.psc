Algoritmo ConmutadorNotas
	// Lee una secuencia de notas y notifica si entre todas ellas hubo alguna con valor de 10. Para salir de la secuencia de notas, hay que introducir -1.
	Definir nota Como Real
	Definir sobresaliente Como Logico
	sobresaliente <- Falso
	Repetir
		Escribir 'Introduce una nota del 1 al 10 o un -1 para salir:'
		Leer nota
		Si nota=10 Entonces
			sobresaliente <- Verdadero
		FinSi
	Hasta Que nota=-1
	Si sobresaliente=Falso Entonces
		Escribir 'No ha habido ninguna nota sobresaliente entre las introducidas.'
	SiNo
		Escribir 'Ha habido alguna nota sobresaliente entre las introducidas.'
	FinSi
FinAlgoritmo
