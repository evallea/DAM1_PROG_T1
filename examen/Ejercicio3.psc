Algoritmo Ejercicio3
	
	// Algoritmo que devuelve la suma de los números pares comprendidos entre 0 y 50.
	
	Definir i, sumaPares Como Entero;
	
	Para i=0 Hasta 50 Con Paso 2 Hacer // El bucle "Para" comienza en 0 y pasa de 2 en 2 (hasta 50), para solo cubrir los números pares.
		sumaPares=sumaPares+i; // Con cada pasada, se suma el valor de "i" en la variable "sumaPares".
	Fin Para
	
	Escribir "La suma de los pares comprendidos entre 0 y 50 es: " sumaPares; // Finalmente, se muestra por pantalla el resultado de "sumaPares".
	
FinAlgoritmo
