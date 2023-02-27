Algoritmo VolumenEsfera
	// Calcula el volumen de una esfera a partir del radio mediante la fórmula: V=4/3*PI*radio^3.
	Definir volumen,radio Como Real
	Repetir
		Escribir 'Escribe el radio de la esfera:'
		Leer radio
	Hasta Que radio>0
	volumen <- 4/3*PI*radio^3
	Escribir 'El volumen de la esfera es: ',volumen,' unidades al cubo.'
FinAlgoritmo
