//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo Matriz3x3
	
	Definir matriz Como Real
	
	Dimension matriz[3,3]
	
	pedirValores(matriz)
	mostrarMatriz(matriz)
	
FinAlgoritmo

SubProceso pedirValores(matriz)
	
	Definir i,j Como Real
	Para i = 0 Hasta 2 Hacer
		para j = 0 Hasta 2 Hacer
			Escribir "Ingrese el valor para la posición [" i, ", " j, "]" Sin Saltar
			Leer matriz[i,j]
		FinPara
	FinPara
	Escribir ""
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	
	Definir i,j Como Real
	
	Escribir "La matriz ingresada es:"
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "[" matriz[i,j] "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso



