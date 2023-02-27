Algoritmo CalcularSegunRadio
	
	// Introduciendo el radio, calcula la longitud y el área de la circunferencia, y el volumen de la esfera.
	
	Definir long, area, volumen, radio Como Real;
	
	Repetir
		Escribir "Escribe el radio para calcular la longitud y el área de la circunferencia, y el volumen de la esfera:";
		Leer radio;
	Hasta Que radio>0
	
	// Longitud de la circunferencia:
	long <- 2*PI*radio;
	
	// Área del círculo:
	area <- PI*radio^2;
	
	// Volumen de la esfera:
	volumen <- 4/3*PI*radio^3;
	
	Escribir "Según el radio introducido:";
	Escribir "Longitud de la circunferencia: " long ".";
	Escribir "Área del círculo: " area ".";
	Escribir "Volumen de la esfera: " volumen ".";

FinAlgoritmo
