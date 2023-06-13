//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo llenarVectorNPromedio
	
	Definir  vector, n, i Como entero 
	Definir suma, prom Como Real
	
	Escribir "Ingrese los valores al vector"
	Leer n
	
	Dimension vector[n]
	
	suma=0
	
	Para i=0 hasta n-1 Con Paso 1 Hacer
		Escribir " Ingrese el valor ", i+1 , " del vector:"
		leer n
		vector[i]=n
		suma= suma + vector[i]
		
	FinPara
	
	prom= suma/n

	Escribir " El promedio de los valores ingresados es: " prom
	
FinAlgoritmo