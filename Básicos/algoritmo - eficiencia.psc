Algoritmo Eficiencia
	definir defectuosos, sindefectos Como entero
	escribir "Ingrese cantidad de tornillos defectuosos fabricados" 
	leer defectuosos
	escribir "ingrese cantidad de tornillos sin defectos que se fabricaron" 
	leer sindefectos
	
	si (defectuosos <200 Y sindefectos >10000)
		escribir "Grado 8"
	SiNo 
		si(defectuosos >200 y sindefectos<10000)
			escribir "Grado 5"
		sino
			si(defectuosos <200 y Sindefectos<10000 )
				escribir "Grado 6"
			SiNo
				si (defectuosos > 200 y sindefectos >10000)
					Escribir "Grado 7"
				FinSi
			FinSi
		FinSi		
	FinSi	
	
FinAlgoritmo