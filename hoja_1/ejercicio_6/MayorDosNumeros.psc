Algoritmo MayorDosNumeros
	// Introduce dos números y el programa te indicará el mayor.
	Definir num1,num2 Como Real
	Escribir 'Introduce un número:'
	Leer num1
	Escribir 'Introduce otro número:'
	Leer num2
	Si num1=num2 Entonces
		Escribir 'Has introducido dos números iguales.'
	SiNo
		Si num1>num2 Entonces
			Escribir num1,' es mayor que ',num2,'.'
		SiNo
			Escribir num2,' es mayor que ',num1,'.'
		FinSi
	FinSi
FinAlgoritmo
