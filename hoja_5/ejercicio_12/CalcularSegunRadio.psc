Algoritmo CalcularSegunRadio
	
	// Introduciendo el radio, calcula la longitud y el �rea de la circunferencia, y el volumen de la esfera.
	
	Definir long, area, volumen, radio Como Real;
	
	Repetir
		Escribir "Escribe el radio para calcular la longitud y el �rea de la circunferencia, y el volumen de la esfera:";
		Leer radio;
	Hasta Que radio>0
	
	// Longitud de la circunferencia:
	long <- 2*PI*radio;
	
	// �rea del c�rculo:
	area <- PI*radio^2;
	
	// Volumen de la esfera:
	volumen <- 4/3*PI*radio^3;
	
	Escribir "Seg�n el radio introducido:";
	Escribir "Longitud de la circunferencia: " long ".";
	Escribir "�rea del c�rculo: " area ".";
	Escribir "Volumen de la esfera: " volumen ".";

FinAlgoritmo
