Algoritmo ConversionDiasAHorasMinutosYSegundos
	
	//Declaracion de variables
	
	Definir dias, horas, minutos, seg Como Entero
	
	//Entrada de datos
	
	Escribir "Ingrese la cantidad de d�as"
	Leer dias 
	
	//Calculo de horas, minutos y segundos
	
	horas = dias * 24 
	minutos = dias * 1440
	seg = dias * 86400
	
	//mostras resultados
	
	Escribir dias, " d�as son equivalentes a "
	Escribir horas, " horas "
	Escribir minutos, " minutos "
	Escribir seg, " segundos "

	
	
	
FinAlgoritmo
