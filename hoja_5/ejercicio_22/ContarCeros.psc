Algoritmo ContarCeros
	
	// Introduce 10 valores num�ricos y cuenta cu�ntos son "cero".
	
	Definir num, i Como Real;
	
	Escribir "Introduce 10 valores num�ricos:";
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Leer num;
		Si num=0 Entonces
			contadorCeros=contadorCeros+1;
		FinSi
	Fin Para
	
	Escribir "Has introducido un total de: " contadorCeros " ceros.";
	
FinAlgoritmo
