Algoritmo Suma_Numeros 
	
	// Suma los números que se vayan introduciendo hasta introducir un 0, que finaliza el programa.
	
	Definir num,suma Como Real;
	
	suma <- 0;
	
	Repetir
		Escribir 'Introduce números a sumar o un 0 para finalizar y mostrar el resultado:';
		Leer num;
		Si num<>0 Entonces
			suma <- suma+num;
		FinSi
	Hasta Que num=0
	
	Escribir 'La suma total de números introducidos es ',suma,'.';
	
FinAlgoritmo
