Algoritmo Listado_NAT_10_Mientras
	
	// Escribe los 10 primeros n�meros naturales. 
	
	Definir num, limite, i, operacion Como Entero;
	
	num=1;
	limite=10;
	operacion=1;
	
	Escribir "Los 10 primeros n�meros naturales son:";
	Escribir "-------------------------";
	
	Mientras operacion<=limite Hacer
		Escribir operacion;
		i <- i+1;
		operacion <- num+i;
	FinMientras
	
//	Definir n Como Entero;
//	n=1; // Ocultar esta l�nea servir�a para contar al cero como n�mero natural.
//	Mientras n<=10 Hacer
//		Escribir n;
//		n=n+1;
//	FinMientras
	
FinAlgoritmo