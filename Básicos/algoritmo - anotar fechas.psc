Algoritmo sin_titulo
	definir dia, mes, anio Como Entero
	definir mese Como Caracter
	definir aux Como Logico
	escribir "anota una fecha" 
	aux = Verdadero
	leer dia, mes, anio
	
	si (dia <=0 O dia >=32)
		aux = Falso
	SiNo
		segun mes Hacer
			1:mese ="Enero"
				si dia >31
					aux = Falso
				FinSi
			2:mese ="Febrero"
				si dia >29
					aux = Falso
				FinSi
			3:mese ="Marzo"
				si dia >31
					aux = Falso
				FinSi
			4:mese ="Abril"
				si dia >30
					aux = Falso
				FinSi
			5:mese ="Mayo"
				si dia >31
					aux = Falso
				FinSi
			6:mese ="Junio"
				si dia >30
					aux = Falso
				FinSi
			7:mese ="Julio"
				si dia >31
					aux = Falso
				FinSi
			8:mese ="Agosto"
				si dia >31
					aux = Falso
				FinSi
			9:mese ="Septiembre"
				si dia >30
					aux = Falso
				FinSi
			10:mese ="Octubre"
				si dia >31
					aux = Falso
				FinSi
			11:mese ="Noviembre"
				si dia >30
					aux = Falso
				FinSi
			12:mese ="Diciembre"
				si dia >31
					aux = Falso
				FinSi
		FinSegun
		
	FinSi
	
	si (aux)
		escribir dia "/ " mese "/" anio
	SiNo
		escribir "La fecha es invalida"
	FinSi
	
	
FinAlgoritmo