Algoritmo CalculadoraMientras
	// Calculadora que, indicándole el tipo de operación mediante un menú inicial, realiza operaciones aritméticas concretas tras introducir los dos operandos.
	Definir num1,num2,seleccion Como Real
	Definir salir Como Logico
	salir <- Falso
	Mientras salir=Falso Hacer
		Escribir 'Elige opción: 1, 2, 3, 4, 5: '
		Escribir '1) SUMA. '
		Escribir '2) RESTA. '
		Escribir '3) COCIENTE. '
		Escribir '4) PRODUCTO. '
		Escribir '5) SALIR. '
		Leer seleccion
		Si seleccion>=1 Y seleccion<=4 Entonces
			Escribir 'Escribe el primer operando: '
			Leer num1
			Escribir 'Escribe el segundo operando: '
			Leer num2
			Segun seleccion  Hacer
				1:
					Escribir 'El resultado de ',num1,'+',num2,' es ',num1+num2
				2:
					Escribir 'El resultado de ',num1,'-',num2,' es ',num1-num2
				3:
					Escribir 'El resultado de ',num1,'/',num2,' es ',num1/num2
				4:
					Escribir 'El resultado de ',num1,'*',num2,' es ',num1*num2
			FinSegun
		SiNo
			Si seleccion=5 Entonces
				salir <- verdadero
			SiNo
				Escribir 'Debes introducir un número del 1 al 5 según el menú de opciones.'
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
