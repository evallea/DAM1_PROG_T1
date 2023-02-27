Algoritmo Primos2a100
	
	// Muestra todos los n�meros primos entre 2 y 100.
	// Para que un n�mero sea considerado primo, su resto solo ser� 0 al dividirse entre 1 y �l mismo.
	
	Definir num, divisor, contador Como Entero;
	
	Para num=2 Hasta 100 Con Paso 1 Hacer
		
		// Las siguientes variables se establecen manualmente para que con cada vuelta al bucle "Para" se reinicien al valor inicial:
		divisor=1; // Comienza en 1 porque dividir entre 0 dar�a error.
		contador=0; // Se establece el valor 0.
		
		Repetir
			Si num mod divisor = 0 Entonces // Se comprueba que el resto sea 0 al dividir "num" entre todos los n�meros que va valiendo "divisor" en lo que dura el bucle "Repetir" (desde 1 hasta el mismo valor de "num").
				contador=contador+1; // Se suma 1 a "contador" cada vez que se da la condici�n, es decir, cada vez que el resto sea 0.
			FinSi
			divisor=divisor+1; // Independientemente de que se d� la condici�n o no, se suma 1 al divisor.
		Hasta Que divisor>num; // Cuando la variable "divisor" sea superior a "num", se termina el bucle.
		
		Si contador=2 Entonces // Cuando la variable "contador" sea exactamente 2, quiere decir que "num" solo ha podido dividirse dando un resto de 0 dos veces (entre 1 y �l mismo).
			Escribir num " es primo.";
		FinSi
		
	Fin Para
	
FinAlgoritmo
