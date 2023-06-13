//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

//// ******************** SUMAR MATRIZ **************************

Subproceso sumarMatriz(matriz,n,m,i,j)
	
	Definir suma, resul Como Real
	
	resul = 0
	
	Para i <- 0 hasta n - 1
		Para j = 0 hasta m - 1
			suma = matriz(i,j) + resul
			resul = suma
		FinPara
	FinPara
	
	Escribir "La suma de los elementos de la matriz es: " resul
	
FinSubProceso

//// ******************** LLENAR MATRIZ **************************

Subproceso llenarMatriz(matriz,n,m,i,j)
	
	Para i <- 0 hasta n - 1
		Para j = 0 hasta m - 1
			matriz(i,j) = Aleatorio(0,5) //Completar aleatoriamente
		FinPara
	FinPara
	
FinSubProceso

//// ******************** MOSTRAR MATRIZ **************************

SubProceso mostrarMatriz(matriz,n,m,i,j)
	
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
FinSubProceso

//// ******************** ALGORITMO **************************

Algoritmo ejem3
	
	Definir matriz, i, j, m, n Como Real
	
	i = 0
	j = 0
	
	Escribir "Por favor indique la dimension de la matriz"
	Leer n,m
	Escribir "Las filas son: " n
	Escribir "Las columnas son: " m
	Dimension matriz(n,m)
	Escribir ""
	
	llenarMatriz(matriz,n,m,i,j)
	mostrarMatriz(matriz,n,m,i,j)
	sumarMatriz(matriz,n,m,i,j)
	
FinAlgoritmo

//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.