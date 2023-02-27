Algoritmo Ejercicio1
	
	// Algoritmo que permite introducir un número por teclado, un número natural mayor que 1.
	// Deberá devolver un mensaje diciendo si el número es primo.
	// Deberá devolver si el número introducido es par o impar. 
	// Se debe asegurar que el número introducido sea siempre natural y mayor que 1. 
	// (Un número primo es todo aquel que tenga como únicos divisores él mismo y el número 1).
	
	Definir num, contador, divisor como Entero;
	
	Repetir
		Escribir "Introduce un número natural mayor que 1:"
		Leer num;
	Hasta Que num>1

	divisor = 1; // Se establece el divisor en 1 para que no dé error al dividir entre 0.
	contador = 0;
	
	Repetir	
		Si num mod divisor = 0 Entonces
			contador = contador + 1; // Cada vez que "num" se divida entre "divisor" y su resto sea 0, se suma 1 a "contador".
		FinSi
		divisor = divisor + 1; // Independientemente de lo anterior, siempre se suma 1 a "divisor", hasta que supere a num, que terminará el bucle.
	Hasta Que divisor > num 
	
	Si contador = 2 Entonces // Si contador es solamente 2, quiere decir que "num" solo se ha dividido entre 1 y él mismo durante el bucle.
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
