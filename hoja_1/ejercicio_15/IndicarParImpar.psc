Algoritmo IndicarParImpar
	// Determina si un n�mero es par o impar.
	// Un n�mero es par cuando es divisible por 2 y el resto es cero.
	Definir Num Como Entero
	Escribir 'Introduce un n�mero para comprobar si es par o impar:'
	Leer Num
	Si Num MOD 2=0 Entonces
		Escribir Num,' es un n�mero par'
	SiNo
		Escribir Num,' es un n�mero impar'
	FinSi
FinAlgoritmo
