Algoritmo Bisiesto

	// Introduce un a�o para conocer si es bisiesto.
	
	// Para determinar que un a�o es bisiesto pueden darse dos condiciones:
	// 1) Ser divisible entre 4 y no serlo entre 100.
	// 2) Ser divisible entre 4, entre 100 y entre 400.
	
	Definir num como Entero;
	
	Escribir "Introduce un a�o para evaluar si es bisiesto:";
	Leer num;
	
	Si num mod 4=0 Y num mod 100<>0 o num mod 4=0 Y num mod 100=0 Y num mod 400=0 Entonces
		
		Escribir num " es un a�o bisiesto.";
		
	SiNo
		
		Escribir num " no es un a�o bisiesto.";
		
	FinSi
	
FinAlgoritmo
