Algoritmo MiniCalculadora
	// Tras introducir dos n�meros, se muestra un men� mediante el que se elige realizar una divisi�n o una multiplicaci�n de los mismos.
	Definir num1,num2,seleccion Como Real
	Escribir 'Introduce un primer n�mero:'
	Leer num1
	Escribir 'Introduce un segundo n�mero:'
	Leer num2
	Repetir
		Escribir 'Introduce el n�mero de la opci�n deseada:'
		Escribir '1) RESTA. '
		Escribir '2) PRODUCTO. '
		Leer seleccion
	Hasta Que seleccion=1 O seleccion=2
	Segun seleccion  Hacer
		1:
			Escribir 'El resultado de ',num1,'-',num2,' es ',num1-num2
		2:
			Escribir 'El resultado de ',num1,'*',num2,' es ',num1*num2
	FinSegun
FinAlgoritmo
