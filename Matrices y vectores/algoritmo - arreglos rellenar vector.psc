//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo RellenarVector
	
	Definir vector,i Como Entero
	Dimension vector[5]
	
	Escribir "Ingrese 5 valores enteros para el vector"
	
	Para i<-0 Hasta 4 Hacer
		leer vector[i]
	FinPara
	
	Escribir "Los valores ingresados en el vector son: "
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		
		Si i= 0
			Escribir Sin Saltar vector[i]
		SiNo
			Escribir Sin Saltar "[" vector[i] "]"
		FinSi
		
	FinPara
	
FinAlgoritmo
