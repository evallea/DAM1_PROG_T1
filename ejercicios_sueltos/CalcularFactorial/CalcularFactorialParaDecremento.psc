Algoritmo CalcularFactorialParaDecremento
	// Calcula el factorial de un número natural.
	Definir num,fac,i Como Real
	Escribir 'Introduce un número mayor que 1 para calcular su factorial:'
	Leer num
	fac <- num
	Para i<-num-1 Hasta 2 Con Paso -1 Hacer
		fac <- fac*i
	FinPara
	Escribir 'El factorial de ',num,' es ',fac
FinAlgoritmo
