Algoritmo NominaSemanal
	
	// Calcula la nomina semanal de un trabajador introduciendo las horas trabajadas y el precio de las mismas, teniendo en cuenta las siguientes condiciones:
	// a) Si el nº de horas es menor de 35, se aplica el precio normal.
	// b) Si el nº de horas es mayor de 35, se pagarán las horas extra al doble del precio de las normales.
	
	// Los impuestos a deducir varían según el sueldo:
	// Sueldo<=500, libre de impuestos. Los siguientes 300 al 20% y el resto al 30%.

	Definir nHoras, pHoras, nExtra, pTotalExtra, sBruto, sNeto, impuesto1, impuesto2 Como Real;
	
	Escribir "Calculadora de nomina semanal";
	Escribir "******************************";
	
	Escribir "Introduce el número de horas trabajadas:";
	Leer nHoras;
	
	Escribir "Introduce el precio por hora de trabajo:";
	Leer pHoras;
	
	// Las siguientes líneas calculan el precio al que se paga el total de horas extra, las que superan las 35.
	
	Si nHoras>35 Entonces
		nExtra=nHoras-35;
		pTotalExtra=nExtra*(pHoras*2);
	FinSi
	
	// La siguiente línea calcula el salario bruto, teniendo en cuenta que, según lo calculado anteriormente, las horas que superen las 35 se pagan al doble.
	
	sBruto=((nHoras-nExtra)*pHoras)+pTotalExtra; // Primero resta las horas extra al número de horas estándar, para multiplicarlas por el precio por hora normal, después, suma el precio de las horas extras ya calculado anteriormente.
	
	Si sBruto<=500 Entonces
		
		Escribir "El salario, libre de impuestos, es de: " sBruto " euros.";
		
	SiNo
		
		Si sBruto>500 y sBruto<=800 Entonces 
			
			// Las siguientes líneas calculan el salario con los primeros 500 euros libres de impuestos, y los siguientes (hasta un máximo de 800), con un impuesto del 20%.
			
			sBruto=sBruto-500; // A la cifra del salario se le restan 500 euros, que son los libres de impuestos.
			impuesto1=sBruto*0.20; // La cifra obtenida se multiplica por 0.20 para obtener la cifra con el impuesto del 20% sobre ella.
			sBruto=sBruto+500; // Se vuelven a sumar de nuevo los 500 euros libres de impuestos a la cifra anterior para tener de nuevo la cifra del salario inicial.
			sNeto=sBruto-impuesto1; // Ahora al salario inicial se le resta la cifra calculada anteriormente con el impuesto del 20% para obtener el salario neto. 
			
			Escribir "El salario bruto es de: " sBruto " euros.";
			Escribir "El salario neto es de: " sNeto " euros.";
			
		SiNo
			
			// Las siguientes líneas calculan el salario con los primeros 500 euros libres de impuestos, los siguientes (de 500 a 800), con un impuesto del 20%, y el resto (de 800 en adelante), con un impuesto del 30%.
			
			impuesto1=300*0.20; // Calcula directamente la cifra del 20% de impuesto de los 300 euros que van del 500 al 800.
			sBruto=sBruto-800; // A la cifra del salario se le restan 800 euros, que son los 500 libres de impuestos y los 300 con impuesto del 20% (calculado en la línea anterior).
			impuesto2=sBruto*0.30; // La cifra obtenida se multiplica por 0.30 para obtener la cifra con el impuesto del 30% sobre ella.
			sBruto=sBruto+800; // Se vuelven a sumar de nuevo los 800 euros para tener de nuevo la cifra del salario inicial.
			sNeto=sBruto-impuesto1-impuesto2; // Ahora al salario inicial se le restan las cifras calculadas anteriormentes con los impuestos del 20% y del 30% para obtener el salario neto. 
			
			Escribir "El salario bruto es de: " sBruto " euros.";
			Escribir "El salario neto es de: " sNeto " euros.";
			
		FinSi
		
	FinSi
	
FinAlgoritmo
