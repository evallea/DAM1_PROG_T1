Algoritmo Listado_NAT_10_Para 
	
	// Escribe los 10 primeros números naturales. 
	
	Definir num,i Como Entero;
	
	num=1 // Ocultar esta línea serviría para contar al cero como número natural, tras lo cual habría que cambiar los pasos del "Para" hasta 9.
	
	Escribir "Los 10 primeros números naturales son:";
	Escribir "-------------------------";
	
	Para i<-num Hasta 10 Con Paso 1 Hacer
		Escribir i;
	FinPara
	
FinAlgoritmo
