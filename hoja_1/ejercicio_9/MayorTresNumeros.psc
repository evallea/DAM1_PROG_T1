Algoritmo MayorTresNumeros
	// Introduce tres n�meros y el programa te indicar� el mayor.
	Definir num1,num2,num3 Como Real
	Escribir 'Introduce un primer n�mero:'
	Leer num1
	Escribir 'Introduce un segundo n�mero:'
	Leer num2
	Escribir 'Introduce un tercer n�mero:'
	Leer num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir num1,' es el n�mero mayor.'
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir num2,' es el n�mero mayor.'
		SiNo
			Si num3>num1 Y num3>num2 Entonces
				Escribir num3,' es el n�mero mayor.'
			SiNo
				Escribir 'Los n�meros que has introducido son iguales.'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
