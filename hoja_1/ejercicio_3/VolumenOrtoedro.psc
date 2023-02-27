Algoritmo VolumenOrtoedro
	// Calcula el volumen de un ortoedro a partir del largo, de la profundidad y de la altura mediante la fórmula: V=largo*profundidad*altura.
	Definir volumen,largo,profundidad,altura Como Real
	Repetir
		Escribir 'Escribe el largo del ortoedro:'
		Leer largo
	Hasta Que largo>0
	Repetir
		Escribir 'Escribe la profundidad del ortoedro:'
		Leer profundidad
	Hasta Que profundidad>0
	Repetir
		Escribir 'Escribe la altura del ortoedro:'
		Leer altura
	Hasta Que altura>0
	volumen <- largo*profundidad*altura
	Escribir 'El volumen del ortoedro es: ',volumen,' unidades al cubo.'
FinAlgoritmo
