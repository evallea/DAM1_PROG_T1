Algoritmo Suma_NAT_Anteriores_Para
	
	// Introduce un n�mero positivo para obtener la suma de �l y todos los anteriores hasta llegar a 0.
	
	Definir num,i,operacion Como Entero;
	
	Escribir 'Introduce un n�mero positivo:';
	Leer num;
	
	Para i=0 Hasta num Con Paso 1 Hacer
		operacion=operacion+i;
	Fin Para
	
	Si num>=0
		Escribir "La suma de " num " y de todos los anteriores hasta 0 es: " operacion;
	SiNo
		Escribir "Debes introducir un n�mero positivo.";
	FinSi
	
FinAlgoritmo
