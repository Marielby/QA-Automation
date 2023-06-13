//Escribir un programa que calcule la suma de los N primeros números naturales. 
//El valor de N se leerá por teclado.

Algoritmo NumNaturales
	
	Definir N , i , suma Como Entero
	
    
    Escribir "Ingrese un número N:"
    Leer N
    
    suma = 0
    
    Para i = 1 Hasta N Con Paso 1 Hacer
        suma = suma + i
		
    FinPara
    
	
	Escribir "La suma de los primeros ", N , " números naturales es: ", suma
	
FinAlgoritmo
