Algoritmo ListarNaturalesHasta0
	// Tras introducir un n�mero, lista los n�meros naturales desde ese n�mero hasta el 0.
	Definir num,i Como Entero
	Repetir
		Escribir 'Introduce un n�mero:'
		Leer num
	Hasta Que num>=0
	Escribir 'Los n�meros naturales desde ',num,' hasta 0 son los siguientes:'
	Para i<-num Hasta 0 Hacer
		Escribir i
	FinPara
FinAlgoritmo
