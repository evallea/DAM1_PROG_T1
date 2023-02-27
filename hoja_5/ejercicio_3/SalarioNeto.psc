Algoritmo SalarioNeto
	
	// Calcula el salario neto de un trabajador introduciendo las horas trabajadas y el precio de las mismas con un impuesto del 20% sobre el salario bruto.
	
	Definir nHoras, pHoras, sBruto, sNeto, impuesto Como Real;
	
	Escribir "Calculadora de salario neto";
	Escribir "******************************";
	
	Escribir "Introduce el número de horas trabajadas:";
	Leer nHoras;
	
	Escribir "Introduce el precio por hora de trabajo:";
	Leer pHoras;
	
	sBruto=nHoras*pHoras;
	
	impuesto=sBruto*0.20;
	
	sNeto=sBruto-impuesto;
	
	Escribir "El salario neto son: " sNeto " euros.";
	
FinAlgoritmo
