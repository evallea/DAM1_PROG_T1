Algoritmo LongitudAreaCirculo
	// Calcula la longitud de la circunferencia y el �rea de un c�rculo a partir del radio mediante las f�rmulas: L=2*PI*radio y A=PI*radio^2.
	Definir long,area,radio Como Real
	Repetir
		Escribir 'Escribe el radio del c�rculo:'
		Leer radio
	Hasta Que radio>0
	long <- 2*PI*radio
	area <- PI*radio^2
	Escribir 'La longitud de la circunferencia es: ',long
	Escribir 'El �rea es: ',area
FinAlgoritmo
