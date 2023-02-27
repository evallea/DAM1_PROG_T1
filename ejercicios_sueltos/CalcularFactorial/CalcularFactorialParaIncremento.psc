Algoritmo CalcularFactorialParaIncremento
	// Calcula el factorial de un número natural.
	Definir num,fac,i Como Real
	Escribir 'Introduce un número mayor que 1 para calcular su factorial:'
	Leer num
	fac <- 1
	Para i<-2 Hasta num Hacer
		fac <- fac*i
	FinPara
	Escribir 'El factorial de ',num,' es ',fac
FinAlgoritmo
