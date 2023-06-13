//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo MatrizDiagonal
	
	Definir matriz,n Como Real
	Escribir "Ingrese el tamaño de la matriz cuadrada"
	Leer n
	
	Dimension matriz[n,n]
	
	llenarMatrizConCeros(matriz,n)
	
	mostrarMatriz(matriz,n)
	
FinAlgoritmo

Subproceso llenarMatrizConCeros(matriz,n)
	
	Definir i,j Como Entero
	
	Para i=0 Hasta n-1
		Para j=0 Hasta n-1
			Si i=j Entonces
				matriz[i,j]= 0
			SiNo
				matriz[i,j] = Aleatorio(1,10)
			FinSi
		FinPara
	FinPara
FinSubProceso

Subproceso mostrarMatriz(matriz,n)
	
	Definir i, j Como Entero
	
    Escribir "La matriz es:"
	
    Para i=0 Hasta n-1
        Para j <- 0 Hasta n-1
            Escribir Sin Saltar "[ " matriz[i,j] " ]"
        FinPara
        Escribir ""
    FinPara
	
FinSubProceso
	