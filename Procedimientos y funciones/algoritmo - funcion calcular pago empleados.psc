//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			
//			2
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo ejercicio_9
	
	Definir nombre, diaSemana Como Caracter
	Definir cantHoras, festivo, turno Como Entero
	Definir rta Como Real
	
	Escribir "Ingrese el nombre del trabajador"
	Leer nombre
	
	Escribir "Ingrese el día de la semana que trabajó"
	Leer diaSemana
	
	Escribir "El ", diaSemana, " fue festivo? Porfavor ingrese 1 si fue festivo y 0 si no lo fue"
	Leer festivo
	
	Escribir "Ingrese 1 si el turno fue DIURNO o 0 si fue NOCTURNO"
	Leer turno
	
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer cantHoras
	
	rta = totalHorasPago(festivo, turno, cantHoras)
	
	Escribir "El pago del trabajador ", nombre, " es: ", rta
	
FinAlgoritmo

Funcion retorno <- totalHorasPago(festivo, turno, cantHoras)
	Definir retorno Como Real
	
	Si turno == 1 Entonces //DIURNO
		retorno = cantHoras*90
		Si festivo == 1 Entonces //Festivo
			retorno = retorno + (retorno*0.1)
		FinSi
	SiNo //NOCTURNO
		retorno = cantHoras*125
		Si festivo == 1 Entonces //Festivo
			retorno = retorno + (retorno*0.15)
		FinSi
	FinSi
FinFuncion