Algoritmo VolumenCubo
	// Calcula el volumen de un cubo a partir del lado mediante la fórmula: V=lado^3.
	Definir volumen,lado Como Real
	Repetir
		Escribir 'Escribe el valor de uno de los lados del cubo:'
		Leer lado
	Hasta Que lado>0
	volumen <- lado^3
	Escribir 'El volumen del cubo es: ',volumen,' unidades al cubo.'
FinAlgoritmo
