Algoritmo ListarNaturalesHasta20
	// Tras introducir un n�mero que debe estar entre el 0 y el 10, lista los n�meros naturales desde ese n�mero hasta el 20.
	Definir num,i Como Entero
	Repetir
		Escribir 'Introduce un n�mero del 0 al 10:'
		Leer num
	Hasta Que num>=0 Y num<=10
	Escribir 'Los n�meros naturales desde ',num,' hasta 20 son los siguientes:'
	Para i<-num Hasta 20 Hacer
		Escribir i
	FinPara
FinAlgoritmo
