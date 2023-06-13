//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo HallarEnMatriz
	
	Definir Mat, m, n, num, posi, posj como entero
	m = 5
	n = 5
	Dimension Mat[m,n]
	rellenar(Mat, m, n)
	print(Mat, m, n)
	Escribir "Ingrese el valor que quiere buscar" 
	Leer num
	posicion(Mat, m, n, num, posi, posj)
	
FinAlgoritmo

Subproceso rellenar(Mat, m, n)
	Definir i, j como enteros
	Para i <- 0 hasta m-1 Hacer
		Para j <- 0 hasta n-1 Hacer
			Mat[i,j] = [azar(50)] //Completar aleatoriamente
			
		FinPara
	FinPara
	
FinSubProceso

Subproceso posicion(Mat, m, n, num, posi, posj)
	Definir i, j como Entero
	posi = -1
	posj = -1
	Para i <- 0 hasta m-1 Hacer
		Para j <- 0 hasta n-1 Hacer
			Si Mat[i,j] = num Entonces //Comparar con el valor ingresado
				posi = i
				posj = j
			FinSi
		FinPara
	FinPara
	Si posi <> -1 y posj <> -1 Entonces
		Escribir "El número fue encontrado en la posición i=" posi " j=" posj
	Sino
		Escribir "El número no fue encontrado en la matriz."
	FinSi
FinSubproceso

Subproceso print(Mat, m, n)
	Definir i, j como enteros
	Para i <- 0 hasta m-1 Hacer
		Para j <- 0 hasta n-1 Hacer
			Escribir Mat[i,j] "  " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinSubproceso
