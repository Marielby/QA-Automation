//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.


Algoritmo MayorValorVector
	
	Definir n, i, vector Como Entero
	Escribir "Ingrese el tamaño del vector: "
	Leer n
	Dimension vector[n]
	
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el valor para la posición ", i , " :"
		leer vector[i]
	FinPara
	
	ObtenerMayor(vector,n)
	
FinAlgoritmo

Subproceso ObtenerMayor(vector,n)
	
	Definir i, j Como Entero
	j=vector[0]
	
	Para i=1 Hasta n-1 Con Paso 1 Hacer
		Si vector[i]>j Entonces
			j=vector[i]
		FinSi
	FinPara
	
	Escribir "El valor mayor es igual a " j
	
FinSubProceso

	