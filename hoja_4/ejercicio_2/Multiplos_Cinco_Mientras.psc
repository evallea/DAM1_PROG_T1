Algoritmo Multiplos_Cinco_Mientras
	
	// Genera un listado de todos los múltiplos del 5 hasta el 100.
	
	Definir num,limite,i,operacion Como Entero;
	
	num <- 5;
	limite <- 100;
	i <- 1;
	operacion <- num;
	
	Escribir "Múltiplos del 5 hasta el 100:";
	Escribir "-------------------------";
	
	Mientras operacion<=limite Hacer
		Escribir operacion;
		i <- i+1;
		operacion <- num*i;
	FinMientras
	
FinAlgoritmo
