Algoritmo JornadaDiaria
	
	// Los empleados de una fábrica trabajan en dos turnos: diurno y nocturno. 
	// Calcula el jornal diario de acuerdo con los siguientes puntos:
	// - La tarifa de las horas diurnas es de 55 euros.
	// - La tarifa de las horas nocturnas es de 80 euros.
	// - En caso de ser domingo, la tarifa se incrementará en 20 euros el turno diurno y en 30 euros el turno nocturno.
	
	Definir precioDia, precioNoche, tipoTurno, seleccionDia Como Real;
	Definir domingo Como Logico;
	
	precioDia=55;
	precioNoche=80;
	
	Repetir
		
		Escribir "Selecciona el día de la semana:";
		Escribir "1) Lunes.";
		Escribir "2) Martes.";
		Escribir "3) Miércoles.";
		Escribir "4) Jueves.";
		Escribir "5) Viernes.";
		Escribir "6) Sábado.";
		Escribir "7) Domingo.";
		Leer seleccionDia;
		
		Segun seleccionDia Hacer
			1:
				domingo=falso;
			2:
				domingo=falso;
			3:
				domingo=falso;
			4:
				domingo=falso;
			5:
				domingo=falso;
			6:
				domingo=falso;
			7:
				domingo=verdadero;
			De Otro Modo:
				Escribir "Debes introducir un número del 1 al 7.";
		Fin Segun
		
	Hasta Que seleccionDia>=1 y seleccionDia<=7
	
	Repetir
		
		Escribir "Selecciona el tipo de turno:";
		Escribir "1) Diurno.";
		Escribir "2) Nocturno.";
		Leer tipoTurno;
		
		Segun tipoTurno Hacer
			1:
				Si domingo=verdadero Entonces
					precioDia=precioDia+20;
					Escribir "Se cobrará un total de " precioDia " euros.";
				SiNo
					Escribir "Se cobrará un total de " precioDia " euros.";
				FinSi	
			2:
				Si domingo=verdadero Entonces
					precioNoche=precioNoche+30;
					Escribir "Se cobrará un total de " precioNoche " euros.";
				SiNo
					Escribir "Se cobrará un total de " precioNoche " euros.";
				FinSi	
			De Otro Modo:
				Escribir "Debes introducir un 1 o un 2.";
		Fin Segun
		
	Hasta Que tipoTurno>=1 y tipoTurno<=2
	
FinAlgoritmo
