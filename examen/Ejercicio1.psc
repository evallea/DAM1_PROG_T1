Algoritmo Ejercicio1
	
	// Algoritmo que permite introducir un n�mero por teclado, un n�mero natural mayor que 1.
	// Deber� devolver un mensaje diciendo si el n�mero es primo.
	// Deber� devolver si el n�mero introducido es par o impar. 
	// Se debe asegurar que el n�mero introducido sea siempre natural y mayor que 1. 
	// (Un n�mero primo es todo aquel que tenga como �nicos divisores �l mismo y el n�mero 1).
	
	Definir num, contador, divisor como Entero;
	
	Repetir
		Escribir "Introduce un n�mero natural mayor que 1:"
		Leer num;
	Hasta Que num>1

	divisor = 1; // Se establece el divisor en 1 para que no d� error al dividir entre 0.
	contador = 0;
	
	Repetir	
		Si num mod divisor = 0 Entonces
			contador = contador + 1; // Cada vez que "num" se divida entre "divisor" y su resto sea 0, se suma 1 a "contador".
		FinSi
		divisor = divisor + 1; // Independientemente de lo anterior, siempre se suma 1 a "divisor", hasta que supere a num, que terminar� el bucle.
	Hasta Que divisor > num 
	
	Si contador = 2 Entonces // Si contador es solamente 2, quiere decir que "num" solo se ha dividido entre 1 y �l mismo durante el bucle.
		Escribir num " es primo.";
	SiNo
		Escribir num " no es primo.";
	FinSi
	
	Si num mod 2=0 Entonces // Para comprobar que sea par o impar se comprueba que el resto de "num" sea 0.
		Escribir num " es par.";
	SiNo
		Escribir num " es impar.";
	FinSi
	
FinAlgoritmo
