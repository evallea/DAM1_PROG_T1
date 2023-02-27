Algoritmo IndicarParImpar
	// Determina si un número es par o impar.
	// Un número es par cuando es divisible por 2 y el resto es cero.
	Definir Num Como Entero
	Escribir 'Introduce un número para comprobar si es par o impar:'
	Leer Num
	Si Num MOD 2=0 Entonces
		Escribir Num,' es un número par'
	SiNo
		Escribir Num,' es un número impar'
	FinSi
FinAlgoritmo
