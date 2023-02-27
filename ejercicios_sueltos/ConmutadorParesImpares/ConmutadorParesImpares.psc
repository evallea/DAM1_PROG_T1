Algoritmo ConmutadorParesImpares
	// Suma, por un lado, los pares comprendidos entre 1 y 100, y por otro, los impares.
	Definir sumapares,sumaimpares,i Como Entero
	Definir condicion Como Logico
	sumapares <- 0
	sumaimpares <- 0
	condicion <- Falso
	Para i<-1 Hasta 100 Hacer
		Si condicion=Falso Entonces
			sumaimpares <- sumaimpares+i
			condicion <- Verdadero
		SiNo
			sumapares <- sumapares+i
			condicion <- Falso
		FinSi
	FinPara
	Escribir 'La suma de los pares hasta 100 es: ',sumapares
	Escribir 'La suma de los impares hasta 100 es: ',sumaimpares
FinAlgoritmo
