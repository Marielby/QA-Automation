//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo buscarEnMatriz
	
	Definir matriz, num,i,j Como Entero
	Definir buscar Como Logico
	
	Dimension matriz[5,5]
	
	Escribir "Ingrese un número buscar en la matriz:"
	Leer num
	
	llenarMatrizAleatoria(matriz,num)
	
	
	buscarMatriz(matriz,num)

	buscar=Falso
	
    Si Buscar Entonces
		Escribir "El número ",num," se encuentra en la fila ",fila," y columna ",columna 
	sino
		escribir("El número no se encuentra en la matriz.")
	finSi
	
FinAlgoritmo

SubProceso llenarMatrizAleatoria(matriz,num)
	
	Definir i,j Como Entero
	
	Para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			matriz[i,j] = Aleatorio(0,99)
		FinPara
	FinPara
	
FinSubProceso

SubProceso buscarMatriz(matriz,num)
	
	Definir fila, columna, i, j Como Entero
	Definir buscar Como logico
	
	Para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			Si matriz[i,j]= num Entonces
				buscar=Verdadero
				fila=i
				columna=j
			FinSi
		FinPara
	FinPara
FinSubProceso
	