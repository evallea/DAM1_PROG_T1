Algoritmo EcuacionPrimerGrado
	
	// Introduce valores para "a" y "b" y calcula el resultado de la ecuaci�n de primer grado: "ax+b=0". Las posibles respuestas son:
	// Si a<>0 x = -b/a.
	// Si a=0 y b<>0 soluci�n imposible.
	// Si a=0 y b=0 soluci�n indeterminada.
	
	Definir a, b, x Como Real;
	
	Escribir "Resoluci�n de: ax+b=0:";
	Escribir "******************************";
	
	Escribir "Introduce un valor para a:";
	Leer a;
	
	Escribir "Introduce un valor para b:";
	Leer b;
	
	Si a<>0 Entonces x=-b/a
		Escribir "x es: " x;
	SiNo
		Si a=0 y b<>0 Entonces
			Escribir "Soluci�n imposible.";
		SiNo
			Escribir "Soluci�n indeterminada.";
		FinSi
	FinSi
	
FinAlgoritmo
