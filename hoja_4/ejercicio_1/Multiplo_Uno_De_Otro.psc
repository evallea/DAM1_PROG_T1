Algoritmo Multiplo_Uno_De_Otro 
	
	// Tras introducir dos n�meros por teclado, indica si un n�mero es m�ltiplo del otro.
	// Para saber si un n�mero es m�ltiplo de otro, se dividen entre s� y se comprueba que el cociente es un n�mero natural y que el resto de la divisi�n es cero.
	
	Definir num1,num2 Como Entero;
	
	Escribir "Introduce dos n�meros y decide si uno es m�ltiplo del otro."
	Escribir "-------------------------"
	
	Escribir 'Escribe el primer n�mero:';
	Leer num1;
	
	Escribir 'Escribe el segundo n�mero:';
	Leer num2;
	
	Si num1 MOD num2=0 Entonces
		Escribir num1,' es m�ltiplo de ',num2;
	SiNo
		Si num2 MOD num1=0 Entonces
			Escribir num2,' es m�ltiplo de ',num1;
		SiNo
			Escribir 'Los n�meros introducidos no son m�ltiplos';
		FinSi
	FinSi
	
FinAlgoritmo
