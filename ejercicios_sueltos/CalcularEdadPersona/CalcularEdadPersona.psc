Algoritmo CalcularEdadPersona
	// Calcula la edad de una persona indicando la fecha actual y la de su nacimiento.
	Definir dia,mes,anno,diaN,mesN,annoN,edad Como Entero
	Escribir 'D�a actual:'
	Leer dia
	Escribir 'Mes actual:'
	Leer mes
	Escribir 'A�o actual:'
	Leer anno
	Escribir 'D�a de nacimiento:'
	Leer diaN
	Escribir 'Mes de nacimiento:'
	Leer mesN
	Escribir 'A�o de nacimiento:'
	Leer annoN
	edad <- anno-annoN
	Si mes<mesN O mes=mesN Y dia<diaN Entonces
		edad <- edad-1
	FinSi
	Escribir 'Seg�n los datos introducidos, tiene: ',edad,' a�os.'
FinAlgoritmo
