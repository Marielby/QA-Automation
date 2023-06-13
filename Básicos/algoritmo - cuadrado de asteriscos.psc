Algoritmo CuadradoDeAsteriscos
	
	Definir n, i, j Como Entero
	
	Escribir "Ingrese el tamaño del lado del cuadrado: "
	Leer n
	
	//Borde superior
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
	//Lados del cuadrado
	Para i <- 2 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar "*"
		Para j <- 2 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar " "
		FinPara
		Escribir "*"
	
	FinPara
	
	//Borde inferior
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
FinAlgoritmo
