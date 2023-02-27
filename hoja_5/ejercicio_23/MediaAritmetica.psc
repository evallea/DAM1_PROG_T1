Algoritmo MediaAritmetica
	
	// Calcula la media aritmética de dos o más valores.
	
	Definir num, contador, media, i Como Real;
	
	Escribir "Introduce valores para calcular su media aritmética:";
	Escribir "Escriba un 0 cuando no quiera ingresar más valores.";
	
	num=1; // Inicializamos la variable "num" a 1 para que pueda entrar en la condición "Si" del bucle "Repetir" siguiente.
	
	Repetir
		Si num>0 o num<0 Entonces
			Leer num;
			i=i+num; // La variable "i" irá acumulando la suma de los números que vayamos introduciendo por teclado.
			contador=contador+1; // La variable "contador" contabilizará los números introducidos.
		FinSi
	Hasta Que num=0
	
	contador=contador-1; // Le restamos 1 al contador para que no cuente el cero utilizado para detener la escritura de números.
	
	media=i/contador; // Dividimos la suma de los números introducidos ("i") entre la cantidad de números introducidos ("contador") para obtener la media.
	
	Escribir "La media aritmética de los números introducidos es: " media;

FinAlgoritmo
