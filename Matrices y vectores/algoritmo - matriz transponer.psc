Algoritmo transponeMatriz
	
	Definir M,N,i,j Como Entero
	
	Escribir "Ingrese la cardinalidad M y N de la matriz original"
	
	Leer M, N
	
	Dimension original(M,N), transpuesta(N,M)
	Definir original, transpuesta Como Reales
	
	Para i=0 hasta M-1
		Para j=0 hasta N-1
			Escribir "Ingrese el valor del elemento [", i, ",", "j","]" Sin Saltar
			Leer original(i,j)
		FinPara
	FinPara
	
	imprimeMatriz(original,M,N)
	Para i=0 Hasta M-1
		Para j=0 Hasta N-1
			transpuesta(j,i)=original(i,j)
			FinPara
	FinPara
	
	Imprimir "Tamano: " , (M*N), " .Matriz transpuesta:"
	imprimeMatriz(transpuesta,N,M)
	
FinAlgoritmo

SubProceso imprimeMatriz(matriz,M,N)
	Definir i,j Como Entero
	Para i=0 Hasta M-1
		Para j=0 Hasta N-1
			Escribir matriz(i,j), "  " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	