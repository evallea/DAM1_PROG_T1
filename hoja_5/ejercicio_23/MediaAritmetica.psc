Algoritmo MediaAritmetica
	
	// Calcula la media aritm�tica de dos o m�s valores.
	
	Definir num, contador, media, i Como Real;
	
	Escribir "Introduce valores para calcular su media aritm�tica:";
	Escribir "Escriba un 0 cuando no quiera ingresar m�s valores.";
	
	num=1; // Inicializamos la variable "num" a 1 para que pueda entrar en la condici�n "Si" del bucle "Repetir" siguiente.
	
	Repetir
		Si num>0 o num<0 Entonces
			Leer num;
			i=i+num; // La variable "i" ir� acumulando la suma de los n�meros que vayamos introduciendo por teclado.
			contador=contador+1; // La variable "contador" contabilizar� los n�meros introducidos.
		FinSi
	Hasta Que num=0
	
	contador=contador-1; // Le restamos 1 al contador para que no cuente el cero utilizado para detener la escritura de n�meros.
	
	media=i/contador; // Dividimos la suma de los n�meros introducidos ("i") entre la cantidad de n�meros introducidos ("contador") para obtener la media.
	
	Escribir "La media aritm�tica de los n�meros introducidos es: " media;

FinAlgoritmo
