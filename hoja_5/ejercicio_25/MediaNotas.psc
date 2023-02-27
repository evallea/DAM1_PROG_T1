Algoritmo MediaNotas
	
	// Introduce 10 notas y calcula la media de los aprobados y de los suspensos.
	
	Definir i, nota, sumaAprobados, sumaSuspensos, contadorAprobados, contadorSuspensos Como Real;
	
	Escribir "Introduce 10 notas:";
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Leer nota;
		// Aprobados:
		Si nota>=5 y nota<=10 Entonces
			sumaAprobados=sumaAprobados+nota;
			contadorAprobados=contadorAprobados+1;
		// Suspensos:
		SiNo
			Si nota>=0 y nota<5 Entonces
				sumaSuspensos=sumaSuspensos+nota;
				contadorSuspensos=contadorSuspensos+1;
			FinSi
		FinSi
	Fin Para
	
	Escribir "La media de los aprobados es de: " sumaAprobados/contadorAprobados;
	
	Escribir "La media de los suspensos es de: " sumaSuspensos/contadorSuspensos;
	
FinAlgoritmo
