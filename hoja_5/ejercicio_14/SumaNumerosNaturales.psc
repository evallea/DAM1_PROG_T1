Algoritmo SumaNumerosNaturales
	
	// Calcula la suma de los "num" primeros n�meros naturales utilizando la estructura "para".
	
	Definir num,i,operacion Como Entero;
	
	Escribir 'Introduce un n�mero positivo:';
	Leer num;
	
	Para i=1 Hasta num Con Paso 1 Hacer
		operacion=operacion+i;
	Fin Para
	
	Si num>=0
		Escribir "La suma de los " num " primeros n�meros naturales es de: " operacion;
	SiNo
		Escribir "Debes introducir un n�mero positivo.";
	FinSi
	
FinAlgoritmo
