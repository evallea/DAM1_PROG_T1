Algoritmo EcuacionSegundoGrado
	
	// Introduce los valores "a", "b" y "c" y calcula los resultados "x1" y "x2" de la ecuación de segundo grado: "ax^2+bx+c=0".
	
	Definir a, b, c, xuno, xdos Como Real;
	
	Escribir "Resolución de: ax^2+bx+c=0:";
	Escribir "******************************";
	
	Escribir "Introduce un valor para a:";
	Leer a;
	
	Escribir "Introduce un valor para b:";
	Leer b;
	
	Escribir "Introduce un valor para c:";
	Leer c;
	
	xuno=(-b+raiz((b^2)-(4*a*c)))/2*a; // Calcula el resultado de x1.
	xdos=(-b-raiz((b^2)-(4*a*c)))/2*a; // Calcula el resultado de x2.
	
	Escribir "x1 es: " xuno;
	Escribir "x2 es: " xdos;
	
FinAlgoritmo
