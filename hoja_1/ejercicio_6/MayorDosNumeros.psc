Algoritmo MayorDosNumeros
	// Introduce dos n�meros y el programa te indicar� el mayor.
	Definir num1,num2 Como Real
	Escribir 'Introduce un n�mero:'
	Leer num1
	Escribir 'Introduce otro n�mero:'
	Leer num2
	Si num1=num2 Entonces
		Escribir 'Has introducido dos n�meros iguales.'
	SiNo
		Si num1>num2 Entonces
			Escribir num1,' es mayor que ',num2,'.'
		SiNo
			Escribir num2,' es mayor que ',num1,'.'
		FinSi
	FinSi
FinAlgoritmo
