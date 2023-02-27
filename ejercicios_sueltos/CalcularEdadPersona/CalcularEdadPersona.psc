Algoritmo CalcularEdadPersona
	// Calcula la edad de una persona indicando la fecha actual y la de su nacimiento.
	Definir dia,mes,anno,diaN,mesN,annoN,edad Como Entero
	Escribir 'Día actual:'
	Leer dia
	Escribir 'Mes actual:'
	Leer mes
	Escribir 'Año actual:'
	Leer anno
	Escribir 'Día de nacimiento:'
	Leer diaN
	Escribir 'Mes de nacimiento:'
	Leer mesN
	Escribir 'Año de nacimiento:'
	Leer annoN
	edad <- anno-annoN
	Si mes<mesN O mes=mesN Y dia<diaN Entonces
		edad <- edad-1
	FinSi
	Escribir 'Según los datos introducidos, tiene: ',edad,' años.'
FinAlgoritmo
