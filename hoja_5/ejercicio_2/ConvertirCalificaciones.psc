Algoritmo ConvertirCalificaciones
	
	// Convierte calificaciones n�mericas a alfab�ticas.
	// 0-4 = E.
	// 5 = D.
	// 6 = C.
	// 7-8 = B.
	// 9-10 = A.
	
	Definir num Como Real;
	
	Repetir
		
		Escribir "Introduce una calificaci�n del 0 al 10:";
		Leer num;
		
		Si num>=0 y num<=4 Entonces
			Escribir "El valor de " num " es una calificaci�n de grado: E.";
		SiNo
			Si num=5 Entonces
				Escribir "El valor de " num " es una calificaci�n de grado: D.";
			SiNo
				Si num=6 Entonces
					Escribir "El valor de " num " es una calificaci�n de grado: C.";
				SiNo
					Si num>6 y num<=8 Entonces
						Escribir "El valor de " num " es una calificaci�n de grado: B.";
					SiNo
						Si num>8 y num<=10 Entonces
							Escribir "El valor de " num " es una calificaci�n de grado: A.";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	Hasta Que num>=0 y num <=10
	
FinAlgoritmo
