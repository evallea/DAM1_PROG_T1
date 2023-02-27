Algoritmo Listado_NAT_10_Repetir
	
	// Escribe los 10 primeros números naturales. 
	
	Definir num, limite, i, operacion Como Entero;
	
	num=1;
	limite=10;
	operacion=1;
	
	Escribir "Los 10 primeros números naturales son:";
	Escribir "-------------------------";
	
	Repetir
		Escribir operacion;
		i <- i+1;
		operacion <- num+i;
	Hasta Que operacion>limite
	
//	Definir n Como Entero;
//	n=1; // Ocultar esta línea serviría para contar al cero como número natural.
//	Repetir 
//		Escribir n;
//		n=n+1;
//	Hasta Que n>10
	
FinAlgoritmo