Algoritmo PorcentajeGenerosEnCurso
	
	//Declaraci�n de variables
	Definir cantNinos, cantNinas, cantTotal Como Real
	Definir porcentNinos, porcentNinas Como Real
	
	//Entrada de datos
	Escribir " Ingrese la cantidad de ni�os en el curso: "
	Leer cantNinos
	Escribir " Ingrese la cantidad de ni�as en el curso: "
	Leer cantNinas
	
	//C�lculo del porcentaje de ni�os y ni�as
	cantTotal = cantNinos + cantNinas
	porcentNinos = cantNinos * 100 / cantTotal 
	porcentNinas = cantNinas * 100 / cantTotal 

	// Mostrar resultados
	Escribir "En el curso hay un", porcentNinos, " % de ni�os y un ", porcentNinas " % de ni�as "

FinAlgoritmo
