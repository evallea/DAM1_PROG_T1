Algoritmo AreaTriangulo
	
	// Calcula el área de un triángulo conociendo cada uno de sus lados.
	// Para ello se usa la fórmula de Herón, que es: "raiz cuadrada de s(s-a)(s-b)(s-c)", donde "s" es el semiperímetro y "a, b y c" cada uno de sus lados.
	
	Definir a, b, c, sperimetro, area Como Real;
	
	Repetir
		Escribir "Introduce el valor del PRIMER lado del triángulo: ";
		Leer a;
	Hasta Que a>0
	
	Repetir
		Escribir "Introduce el valor del SEGUNDO lado del triángulo: ";
		Leer b;
	Hasta Que b>0
	
	Repetir
		Escribir "Introduce el valor del TERCER lado del triángulo: ";
		Leer c;
	Hasta Que c>0
	
	// El semiperímetro es la mitad del perímetro: (lado+lado+lado)/2.
	
	sperimetro=(a+b+c)/2;
	
	area=raiz(sperimetro*(sperimetro-a)*(sperimetro-b)*(sperimetro-c));
	
	Escribir "El área del triángulo son: " area " unidades cuadradas.";
	
FinAlgoritmo
