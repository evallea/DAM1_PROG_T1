Algoritmo Ejercicio2
	
	// Algoritmo que permite introducir cinco números por teclado y devuelve cuántos son positivos, cuántos negativos y cuántos son cero.
	
	Definir num, i, contadorCeros, contadorNegativos, contadorPositivos Como Real;
	
	Para i=1 Hasta 5 Con Paso 1 Hacer // La variable "i" se usará solo para el bucle "Para". Se pedirá introducir números 5 veces.
		Escribir "Introduce un número (hasta 5 veces):";
		Leer num;
		Si num = 0 Entonces
			contadorCeros=contadorCeros+1; // Cada vez que "num" sea 0, se sumará 1 a su contador.
		SiNo
			Si num < 0 Entonces
				contadorNegativos=contadorNegativos+1; // Cada vez que "num" sea negativo, se sumará 1 a su contador.
			SiNo
				Si num > 0 Entonces
					contadorPositivos=contadorPositivos+1; // Cada vez que "num" sea positivo, se sumará 1 a su contador.
				FinSi
			FinSi
		FinSi
	Fin Para
	
	// Finalmente, se muestra el resultado de los contadores:
	Escribir "Has introducido: " contadorCeros " cero(s), " contadorNegativos " negativo(s) y " contadorPositivos " positivo(s).";
	
FinAlgoritmo
