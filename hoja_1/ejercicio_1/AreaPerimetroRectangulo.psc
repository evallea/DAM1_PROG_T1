Algoritmo AreaPerimetroRectangulo
	// Calcula el �rea y el per�metro de un rect�ngulo a partir de la base y de la altura mediante las f�rmulas: A=base*altura y P=base*2+altura*2.
	Definir base,altura,area,perimetro Como Real
	Repetir
		Escribir 'Escribe la base del rect�ngulo:'
		Leer base
	Hasta Que base>0
	Repetir
		Escribir 'Escribe la altura del rect�ngulo:'
		Leer altura
	Hasta Que altura>0
	area <- base*altura
	perimetro <- base*2+altura*2
	Escribir 'El �rea es: ',area
	Escribir 'El per�metro es: ',perimetro
FinAlgoritmo
