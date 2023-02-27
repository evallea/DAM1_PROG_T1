Algoritmo IndicarMultiplo
	// Dados dos números por teclado, indicar si un número es múltiplo de otro.
	// Para saber si un número es múltiplo de otro, se dividen entre sí y se comprueba que el cociente es un número natural y que el resto de la división es cero.
	Definir num1,num2 Como Entero
	Escribir 'Escribe el primer número:'
	Leer num1
	Escribir 'Escribe el segundo número:'
	Leer num2
	Si num1 MOD num2=0 Entonces
		Escribir num1,' es múltiplo de ',num2
	SiNo
		Si num2 MOD num1=0 Entonces
			Escribir num2,' es múltiplo de ',num1
		SiNo
			Escribir 'Los números introducidos no son múltiplos'
		FinSi
	FinSi
FinAlgoritmo
