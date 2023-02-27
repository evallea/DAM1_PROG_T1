Algoritmo Ejercicio4
	
	// Algoritmo que permite introducir por teclado el n�mero de kil�metros del trayecto y devuelve el precio del billete.
	// El importe ser� de 0.5 euros por Km recorrido. 
	// Si el trayecto supera los 50 Km se aplicar� una reducci�n del 20%, y si supera los 100 Km, del 40%.
	
	Definir numKm, pTrayecto, descuento Como Real;
	
	Escribir "Introduce el n�mero de Km de tu trayecto:"
	Leer numKm; // Guardamos en la variable "numKm" la distancia en Km del trayecto.
	
	pTrayecto=numKm*0.5; // Se calcula el precio del trayecto al multiplicar los Km por 0.5 euros que cuesta cada Km.
	
	Si numKm > 50 y numKm <= 100 Entonces // Si el trayecto es mayor de 50 Km pero menor o igual a 100 Km:
		descuento=pTrayecto*0.20; // Se crea la variable "descuento", multiplicando el precio del trayecto anterior por 0.20 euros.
		pTrayecto=pTrayecto-descuento; // Despu�s, se resta este descuento al precio del trayecto.
	SiNo
		Si numKm > 100 Entonces // Si el trayecto es mayor que 100 Km:
			descuento=pTrayecto*0.40; // Se crea la variable "descuento", multiplicando el precio del trayecto anterior por 0.40 euros.
			pTrayecto=pTrayecto-descuento; // Despu�s, se resta este descuento al precio del trayecto.
		FinSi
	FinSi
	
	Escribir "El precio del trayecto es de: " pTrayecto " euros."; // Finalmente, se muestra por pantalla el precio final del trayecto.
	
FinAlgoritmo
