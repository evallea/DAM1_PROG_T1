Algoritmo ViajeFerrocarril
	
	// Determina el precio del billete de ida y vuelta en ferrocarril conociendo la distancia a recorrer y el número de días de estancia.
	// Si el número de días de estancia es superior a 7 y la distancia es superior a 800 km, el billete tiene una reducción del 30 por ciento.
	// El precio por km es de 2.5 euros.
	
	Definir distancia, dias, precio Como Real;
	
	Escribir "Introduce la distancia total a recorrer (Km):"
	Leer distancia;
	
	Escribir "Introduce el número de días de estancia:"
	Leer dias;
	
	precio=distancia*2.5;
	
	Si distancia>800 y dias>7 Entonces
		precio=precio*0.30; // Descuento del 30% si se dan ambas condiciones.
	FinSi
	
	Escribir "El coste del recorrido es de: " precio " euros.";
	
FinAlgoritmo
