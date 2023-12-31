//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con n�meros aleatorios entre 1 y 100 y mostrar su traspuesta.

Algoritmo MatrizTranspuesta
	
	Definir  matriz,n,m como real
	Escribir "Ingrese la cardinalidad M y N para la matriz " 
	leer m,n
	Dimension matriz[m,n]
	llenarMatriz(m,n,matriz)
	mostrarMatriz(m ,n, matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(m, n, matriz)
	Definir i,j Como Entero
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			matriz[i,j]=Aleatorio(1,10)
		FinPara
	FinPara
	
FinSubProceso
SubProceso mostrarMatriz(m,n, matriz)
	Definir i,j Como real
	
	Escribir " Matriz original " 
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
		FinPara
		Escribir ""
	FinPara
	Escribir " Resultado de la matriz transpuesta " 
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			escribir Sin Saltar "[ " matriz[j,i] " ]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso