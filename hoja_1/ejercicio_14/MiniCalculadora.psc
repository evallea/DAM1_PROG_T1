Algoritmo MiniCalculadora
	// Tras introducir dos números, se muestra un menú mediante el que se elige realizar una división o una multiplicación de los mismos.
	Definir num1,num2,seleccion Como Real
	Escribir 'Introduce un primer número:'
	Leer num1
	Escribir 'Introduce un segundo número:'
	Leer num2
	Repetir
		Escribir 'Introduce el número de la opción deseada:'
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
