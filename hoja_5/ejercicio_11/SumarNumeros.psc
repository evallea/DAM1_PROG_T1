Algoritmo SumarNumeros
	
	// Suma los n�meros positivos introducidos por teclado hasta introducir un cero o un negativo, que finalizan el programa.
	
	Definir num, suma Como Real;
	
	num=1; // Se le asigna el valor 1 para que pueda entrar al bucle "Mientras".
	
	Mientras num>0 Hacer
		
		Escribir "Introduce n�meros positivos y el programa te dir� su suma.";
		Escribir "Finaliza introduciendo un 0 o un n�mero negativo.";
		
		Leer num;
		
		Si num>0 Entonces
			suma=suma+num;
		FinSi
		
	Fin Mientras
	
	Escribir "La suma de los n�meros positivos introducidos es de " suma " .";
	
FinAlgoritmo
