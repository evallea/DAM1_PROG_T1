Algoritmo DecidirContinuar
	
	// Muestra en pantalla la frase "�Desea continuar? S/N". Las respuestas v�lidas ser�n "S" o "N". En caso de seleccionar "S", se repetir� la pregunta, y en caso de seleccionar "N", el programa finaliza.
	
	Definir respuesta Como Caracter;
	
	Repetir
		
		Escribir "�Desea continuar? S/N";
		Leer respuesta;
		
		// Con la siguiente condici�n, se mostrar� un mensaje indicativo siempre que no se introduzca S o N.
		Si respuesta<>"S" y respuesta<>"s" y respuesta<>"N" y respuesta<>"n" Entonces
			Escribir "Debes introducir S o N.";
		FinSi
		
	Hasta Que respuesta="N" o respuesta="n"
	
FinAlgoritmo
