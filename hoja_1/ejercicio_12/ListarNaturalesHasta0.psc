Algoritmo ListarNaturalesHasta0
	// Tras introducir un número, lista los números naturales desde ese número hasta el 0.
	Definir num,i Como Entero
	Repetir
		Escribir 'Introduce un número:'
		Leer num
	Hasta Que num>=0
	Escribir 'Los números naturales desde ',num,' hasta 0 son los siguientes:'
	Para i<-num Hasta 0 Hacer
		Escribir i
	FinPara
FinAlgoritmo
