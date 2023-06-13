//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna.

Algoritmo MatrizSumaConNfilas
	
	Definir  matriz,n,m como real
	
	Escribir " Ingresa la cantidad de filas para la matriz " 
	leer m
	n=3
	
	Dimension matriz[m,n]
	
	llenarMatriz(m,n,matriz)
	mostrarMatriz(m,n,matriz)	
	
FinAlgoritmo

SubProceso llenarMatriz(m,n,matriz)
	
	Definir i,j,n1,n2 Como Entero
	
	Para i=0 Hasta m-1 Hacer
		
		Escribir "Ingrese el valor para la columna 1 de la fila ", i+1, ":"
		leer n1
		Escribir "Ingrese el valor para la columna 2 de la fila ", i+1, ":"
		leer n2
		
		matriz[i,0]= n1
		matriz[i,1]= n2
		
		matriz[i,2]= n1+n2 // Realizar la suma y almacenarla en la columna 3
		
		Limpiar Pantalla
		
	Fin para
	
	
FinSubProceso

SubProceso mostrarMatriz(m,n, matriz)
	
	Definir i,j Como real
	
	Para i=0 Hasta m-1 Hacer
		Para j=0 Hasta n-1 Hacer
			Escribir Sin Saltar "[ " matriz[i,j] " ]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
FinSubProceso