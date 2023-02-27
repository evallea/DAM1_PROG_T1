Algoritmo Bisiesto

	// Introduce un año para conocer si es bisiesto.
	
	// Para determinar que un año es bisiesto pueden darse dos condiciones:
	// 1) Ser divisible entre 4 y no serlo entre 100.
	// 2) Ser divisible entre 4, entre 100 y entre 400.
	
	Definir num como Entero;
	
	Escribir "Introduce un año para evaluar si es bisiesto:";
	Leer num;
	
	Si num mod 4=0 Y num mod 100<>0 o num mod 4=0 Y num mod 100=0 Y num mod 400=0 Entonces
		
		Escribir num " es un año bisiesto.";
		
	SiNo
		
		Escribir num " no es un año bisiesto.";
		
	FinSi
	
FinAlgoritmo
