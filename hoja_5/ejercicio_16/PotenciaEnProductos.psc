Algoritmo PotenciaEnProductos
	
	// Calcula la potencia de dos n�meros basado en productos.
	
	Definir num1, num2, potencia, i Como Entero
	
	Escribir "Introduce un n�mero:";
	Leer num1;
	Escribir "Introduce un segundo n�mero al que elevarlo:";
	Leer num2;
	
	potencia=1;
	
	Para i=1 Hasta num2 Con Paso 1 Hacer
		potencia=potencia*num1;
	Fin Para
	
	Escribir "La potencia " num1 "^" num2 " es: " potencia ".";
	
FinAlgoritmo
