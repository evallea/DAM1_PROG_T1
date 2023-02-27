Algoritmo MediaEdad
	
	// Introduce 10 edades y calcula la media de los que son mayores de edad.
	
	Definir i, edad, sumaEdad, contador, resultado Como Real;
	
	Escribir "Introduce 10 edades:";
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Leer edad;
		Si edad>=18 Entonces
			sumaEdad=SumaEdad+edad;
			contador=contador+1;
		FinSi
	Fin Para
	
	resultado=sumaEdad/contador;
	
	Escribir "La media de los mayores de edad introducidos es de: " resultado;
	
FinAlgoritmo
