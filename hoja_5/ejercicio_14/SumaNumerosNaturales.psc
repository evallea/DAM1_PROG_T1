Algoritmo SumaNumerosNaturales
	
	// Calcula la suma de los "num" primeros números naturales utilizando la estructura "para".
	
	Definir num,i,operacion Como Entero;
	
	Escribir 'Introduce un número positivo:';
	Leer num;
	
	Para i=1 Hasta num Con Paso 1 Hacer
		operacion=operacion+i;
	Fin Para
	
	Si num>=0
		Escribir "La suma de los " num " primeros números naturales es de: " operacion;
	SiNo
		Escribir "Debes introducir un número positivo.";
	FinSi
	
FinAlgoritmo
