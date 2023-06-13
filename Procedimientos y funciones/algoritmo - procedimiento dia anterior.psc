//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.


Algoritmo diaAnterior
	
	Definir day, month, year Como Entero
	Escribir " Por favor, ingrese un día (formato numerico) "
	Leer day
	Escribir " ahora, ingrese un mes (formato numerico)"
	Leer month
	Escribir " por último ingrese un año (formato numerico) "
	Leer year
	
	diaAnteriorX(day,month,year) 
	
	Escribir "La fecha anterior es:" day "/" month "/" year 
	
	FinAlgoritmo
	
	Subproceso diaAnteriorX(day Por Referencia,month Por Referencia,year Por Referencia)
		
		Si day > 1 Entonces
			day = day - 1
			
		SiNo
			si month > 1 Entonces
				year = year - 1
				month = month - 1
			sino
				month = 12
				
			FinSi
			
		FinSi
		
	FinSubProceso