//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
	

Algoritmo OperacionesConArreglo
	
	Definir vector,i Como Real
	Definir suma, resta, multiplicacion Como Real
	Dimension vector[10]
	
	
	Escribir "Ingrese 10 valores a calcular"
	
	Para i<-0 Hasta 9 Hacer
		leer vector[i]
	FinPara
	
	suma =0
	resta=0
	multiplicacion=-1
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		suma=suma+vector[i]
		resta=resta-vector[i]
		multiplicacion=multiplicacion*vector[i]
	FinPara
	
	Escribir "La suma de los valores ingresados es: ", suma
	Escribir "La resta de los valores ingresados es ", resta
	Escribir "La multiplicación los valores ingresados es ", multiplicacion
	
FinAlgoritmo
