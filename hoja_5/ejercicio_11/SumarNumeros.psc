Algoritmo SumarNumeros
	
	// Suma los números positivos introducidos por teclado hasta introducir un cero o un negativo, que finalizan el programa.
	
	Definir num, suma Como Real;
	
	num=1; // Se le asigna el valor 1 para que pueda entrar al bucle "Mientras".
	
	Mientras num>0 Hacer
		
		Escribir "Introduce números positivos y el programa te dirá su suma.";
		Escribir "Finaliza introduciendo un 0 o un número negativo.";
		
		Leer num;
		
		Si num>0 Entonces
			suma=suma+num;
		FinSi
		
	Fin Mientras
	
	Escribir "La suma de los números positivos introducidos es de " suma " .";
	
FinAlgoritmo
