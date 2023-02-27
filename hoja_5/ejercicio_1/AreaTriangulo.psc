Algoritmo AreaTriangulo
	
	// Calcula el �rea de un tri�ngulo conociendo cada uno de sus lados.
	// Para ello se usa la f�rmula de Her�n, que es: "raiz cuadrada de s(s-a)(s-b)(s-c)", donde "s" es el semiper�metro y "a, b y c" cada uno de sus lados.
	
	Definir a, b, c, sperimetro, area Como Real;
	
	Repetir
		Escribir "Introduce el valor del PRIMER lado del tri�ngulo: ";
		Leer a;
	Hasta Que a>0
	
	Repetir
		Escribir "Introduce el valor del SEGUNDO lado del tri�ngulo: ";
		Leer b;
	Hasta Que b>0
	
	Repetir
		Escribir "Introduce el valor del TERCER lado del tri�ngulo: ";
		Leer c;
	Hasta Que c>0
	
	// El semiper�metro es la mitad del per�metro: (lado+lado+lado)/2.
	
	sperimetro=(a+b+c)/2;
	
	area=raiz(sperimetro*(sperimetro-a)*(sperimetro-b)*(sperimetro-c));
	
	Escribir "El �rea del tri�ngulo son: " area " unidades cuadradas.";
	
FinAlgoritmo
