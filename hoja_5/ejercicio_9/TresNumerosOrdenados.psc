Algoritmo TresNumerosOrdenados
	
	// Introduce tres n�meros y el programa los muestra en orden de mayor a menor.
	
	Definir num1,num2,num3 Como Real;
	
	Escribir "Introduce un primer n�mero:";
	Leer num1;
	
	Escribir "Introduce un segundo n�mero:";
	Leer num2;
	
	Escribir "Introduce un tercer n�mero:";
	Leer num3;
	
	Si num1>num2 Y num1>num3 Y num2>num3 Entonces
		Escribir num1 " > " num2 " > " num3;
	SiNo
		Si num1>num2 Y num1>num3 Y num3>num2 Entonces
			Escribir num1 " > " num3 " > " num2;
		SiNo
			Si num2>num1 Y num2>num3 Y num1>num3 Entonces
				Escribir num2 " > " num1 " > " num3;
			SiNo
				Si num2>num1 Y num2>num3 Y num3>num1 Entonces
					Escribir num2 " > " num3 " > " num1;
				SiNo
					Si num3>num1 Y num3>num2 Y num2>num1 Entonces
						Escribir num3 " > " num2 " > " num1;
					SiNo
						Si num3>num1 Y num3>num2 Y num1>num2 Entonces
							Escribir num3 " > " num1 " > " num2;
						SiNo
							Escribir "Has introducido alg�n n�mero duplicado.";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
