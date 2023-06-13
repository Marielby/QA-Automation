Algoritmo PorcentajeGenerosEnCurso
	
	//Declaración de variables
	Definir cantNinos, cantNinas, cantTotal Como Real
	Definir porcentNinos, porcentNinas Como Real
	
	//Entrada de datos
	Escribir " Ingrese la cantidad de niños en el curso: "
	Leer cantNinos
	Escribir " Ingrese la cantidad de niñas en el curso: "
	Leer cantNinas
	
	//Cálculo del porcentaje de niños y niñas
	cantTotal = cantNinos + cantNinas
	porcentNinos = cantNinos * 100 / cantTotal 
	porcentNinas = cantNinas * 100 / cantTotal 

	// Mostrar resultados
	Escribir "En el curso hay un", porcentNinos, " % de niños y un ", porcentNinas " % de niñas "

FinAlgoritmo
