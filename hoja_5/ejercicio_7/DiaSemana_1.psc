Algoritmo DiaSemana_1
	
	// Suponiendo que el d�a 1 es lunes, indica el d�a de la semana tras introducir el n�mero del d�a del mes.
	
	Definir numMes Como Entero;
	
	Repetir
		
		Escribir "Introduce el n�mero del d�a del mes para saber qu� d�a de la semana es:";
		Leer numMes;
		
	Hasta Que numMes>0 y numMes<32
	
	Si numMes=1 o numMes=8 o numMes=15 o numMes=22 o numMes=29 Entonces
		Escribir "El " numMes " es lunes.";
	SiNo
		Si numMes=2 o numMes=9 o numMes=16 o numMes=23 o numMes=30 Entonces
			Escribir "El " numMes " es martes.";
		SiNo
			Si numMes=3 o numMes=10 o numMes=17 o numMes=24 o numMes=31 Entonces
				Escribir "El " numMes " es mi�rcoles.";
			SiNo
				Si numMes=4 o numMes=11 o numMes=18 o numMes=25 Entonces
					Escribir "El " numMes " es jueves.";
				SiNo
					Si numMes=5 o numMes=12 o numMes=19 o numMes=26 Entonces
						Escribir "El " numMes " es viernes.";
					SiNo
						Si numMes=6 o numMes=13 o numMes=20 o numMes=27 Entonces
							Escribir "El " numMes " es s�bado.";
						SiNo
							Si numMes=7 o numMes=14 o numMes=21 o numMes=28 Entonces
								Escribir "El " numMes " es domingo.";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El d�a 1 cae en lunes."
	
FinAlgoritmo
