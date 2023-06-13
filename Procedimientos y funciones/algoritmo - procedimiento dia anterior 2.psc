//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

SubProceso diaAnterior(dia,mes,anio)
	
	Si dia > 2 y dia <= 31 Entonces
		dia = dia - 1
	FinSi
	
	Si dia <= 1 Y mes = 1 Entonces
		anio = anio -1
	FinSi
	
	Si dia = 1 Entonces
		Segun mes
			2,4,6,8,9,11:
				dia=31
				mes=mes-1
			1:
				dia=31
				mes=12
			5,7,10,12:
				dia=30
				mes=mes-1
			3:
				Si (anio%4=0 Y anio%100<>0) o (anio%400=0)
					dia=29
					mes=mes-1
				SiNo
					dia=28
					mes=mes-1
				FinSi
		FinSegun
	FinSi
	
	Escribir dia," / ", mes, " / ", anio
FinSubProceso


Algoritmo Eje8
	Definir dia, mes, anio Como Entero
	Escribir "Ingresa el día, mes y año"
	Leer dia, mes, anio
	diaAnterior(dia,mes,anio)
FinAlgoritmo
