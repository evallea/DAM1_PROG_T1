Algoritmo AreaPerimetroRectangulo
	// Calcula el área y el perímetro de un rectángulo a partir de la base y de la altura mediante las fórmulas: A=base*altura y P=base*2+altura*2.
	Definir base,altura,area,perimetro Como Real
	Repetir
		Escribir 'Escribe la base del rectángulo:'
		Leer base
	Hasta Que base>0
	Repetir
		Escribir 'Escribe la altura del rectángulo:'
		Leer altura
	Hasta Que altura>0
	area <- base*altura
	perimetro <- base*2+altura*2
	Escribir 'El área es: ',area
	Escribir 'El perímetro es: ',perimetro
FinAlgoritmo
