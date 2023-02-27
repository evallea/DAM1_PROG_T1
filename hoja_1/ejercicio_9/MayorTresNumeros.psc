Algoritmo MayorTresNumeros
	// Introduce tres números y el programa te indicará el mayor.
	Definir num1,num2,num3 Como Real
	Escribir 'Introduce un primer número:'
	Leer num1
	Escribir 'Introduce un segundo número:'
	Leer num2
	Escribir 'Introduce un tercer número:'
	Leer num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir num1,' es el número mayor.'
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir num2,' es el número mayor.'
		SiNo
			Si num3>num1 Y num3>num2 Entonces
				Escribir num3,' es el número mayor.'
			SiNo
				Escribir 'Los números que has introducido son iguales.'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
