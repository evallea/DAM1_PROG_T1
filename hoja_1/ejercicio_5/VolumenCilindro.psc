Algoritmo VolumenCilindro
	// Calcula el volumen de un cilindro a partir de la altura y del radio de la base mediante la fórmula: V=PI*altura*radio^2.
	Definir volumen,altura,radio Como Real
	Repetir
		Escribir 'Escribe la altura del cilindro:'
		Leer altura
	Hasta Que altura>0
	Repetir
		Escribir 'Escribe el radio de la base del cilindro:'
		Leer radio
	Hasta Que radio>0
	volumen <- PI*altura*radio^2
	Escribir 'El volumen del cilindro es: ',volumen,' unidades al cubo.'
FinAlgoritmo
