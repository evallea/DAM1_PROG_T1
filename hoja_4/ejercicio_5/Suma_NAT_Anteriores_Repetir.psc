Algoritmo Suma_NAT_Anteriores_Repetir
	
	// Introduce un n�mero positivo para obtener la suma de �l y todos los anteriores hasta llegar a 0.
	
	Definir num,i,operacion Como Entero;
	
	Escribir 'Introduce un n�mero positivo:';
	Leer num;
	
	Repetir
		i=i+1;
		operacion=operacion+i;
	Hasta Que i>=num
	
	Si num>=0
		Escribir "La suma de " num " y de todos los anteriores hasta 0 es: " operacion;
	SiNo
		Escribir "Debes introducir un n�mero positivo.";
	FinSi
	
FinAlgoritmo
