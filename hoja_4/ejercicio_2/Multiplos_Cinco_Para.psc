Algoritmo Multiplos_Cinco_Para
	
	// Genera un listado de todos los múltiplos del 5 hasta el 100.
	
	Definir i Como Entero;
	
	Escribir "Múltiplos del 5 hasta el 100:";
	Escribir "-------------------------";
	
	Para i=1 Hasta 100 Con Paso 1 Hacer
		si i mod 5=0 Entonces
			Escribir i;
		FinSi
	Fin Para
	
FinAlgoritmo
