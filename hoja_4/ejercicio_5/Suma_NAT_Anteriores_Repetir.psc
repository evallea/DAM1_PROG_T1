Algoritmo Suma_NAT_Anteriores_Repetir
	
	// Introduce un número positivo para obtener la suma de él y todos los anteriores hasta llegar a 0.
	
	Definir num,i,operacion Como Entero;
	
	Escribir 'Introduce un número positivo:';
	Leer num;
	
	Repetir
		i=i+1;
		operacion=operacion+i;
	Hasta Que i>=num
	
	Si num>=0
		Escribir "La suma de " num " y de todos los anteriores hasta 0 es: " operacion;
	SiNo
		Escribir "Debes introducir un número positivo.";
	FinSi
	
FinAlgoritmo
