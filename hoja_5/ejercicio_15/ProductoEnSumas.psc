Algoritmo ProductoEnSumas
	
	// Calcula el producto de dos n�meros basado en sumas.
	
	Definir num1, num2, producto, i Como Entero
	
	Escribir "Introduce un primer n�mero:";
	Leer num1;
	Escribir "Introduce un segundo n�mero:";
	Leer num2;
	
	Para i=1 Hasta num1 Con Paso 1 Hacer
		producto=producto+num2;
	Fin Para
	
	Escribir "El producto de " num1 " * " num2 " es: " producto ".";
	
FinAlgoritmo
