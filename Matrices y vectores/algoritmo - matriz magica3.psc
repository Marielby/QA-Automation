Algoritmo matrizMagica
	Definir  dim, matriz,i,j Como Entero
	hacer 
		escribir 'Ingrese la dimension de la matriz cuadrada (hasta 10)'
		leer dim
	Mientras Que dim > 10
	
	Dimension  matriz(dim,dim)
	
	para i = 0 Hasta dim-1
		para j=0 Hasta  dim - 1
			Hacer
				escribir 'Ingrese el valor ubicado en (' i ',' j ')'
				leer matriz(i,j)
			Mientras Que matriz(i,j) >= 10
		FinPara
	FinPara
	mostrarMatriz(matriz,dim,dim)
	Escribir comprobarMagica(matriz,dim)
	
FinAlgoritmo

SubProceso mostrarMatriz(matriz,Dim1,Dim2)
	
	Definir i,j Como Entero
	
	Para i = 0 Hasta Dim1 - 1 Hacer
		para j = 0 Hasta Dim2-1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ''
	FinPara
FinSubProceso

SubProceso esMagico = comprobarMagica(matriz,dim)
	Definir esMagico como logico
	Definir suma1,suma2,i,j Como Entero
	esMagico = Verdadero
	suma1 = 0
	suma2 = 0
	// Filas
	para i = 0 Hasta dim-1
		Para j = 0 Hasta dim-1
			si i mod 2 == 0
				suma1 = suma1 + matriz(i,j)
			sino 	
				suma2 = suma2 + matriz(i,j)
			FinSi
		FinPara
		si i>=1
			esMagico = esMagico y (suma1 == suma2)
		FinSi
		si i mod 2 == 0
			suma2 = 0
		sino 	
			suma1 = 0
		FinSi
	FinPara
	
	si suma2 == 0
		suma2 = suma1
		suma1 = 0
	FinSi
	
	
	//columnas
	para i = 0 Hasta dim-1
		Para j = 0 Hasta dim-1
			si i mod 2 == 0
				suma1 = suma1 + matriz(j,i)
			sino 	
				suma2 = suma2 + matriz(j,i)
			FinSi
		FinPara
		si i>=1
			esMagico = esMagico y (suma1 == suma2)
		FinSi
		si i mod 2 == 0
			suma2 = 0
		sino 	
			suma1 = 0
		FinSi
	FinPara
	
	si suma2 == 0
		suma2 = suma1
		suma1 = 0
	FinSi
	
	//diagonales
	para i = 0 Hasta dim-1
		suma1 = suma1+matriz(i,i)
	FinPara
	esMagico = esMagico y (suma1 == suma2)
	suma2 = 0
	para i = 0 Hasta dim-1
		suma2 = suma2+matriz(i,dim-1-i)
	FinPara
	esMagico = esMagico y (suma1 == suma2)
	
FinSubProceso