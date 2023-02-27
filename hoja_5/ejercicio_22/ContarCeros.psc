Algoritmo ContarCeros
	
	// Introduce 10 valores numéricos y cuenta cuántos son "cero".
	
	Definir num, i Como Real;
	
	Escribir "Introduce 10 valores numéricos:";
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Leer num;
		Si num=0 Entonces
			contadorCeros=contadorCeros+1;
		FinSi
	Fin Para
	
	Escribir "Has introducido un total de: " contadorCeros " ceros.";
	
FinAlgoritmo
