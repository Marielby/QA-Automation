//Escribir un programa que calcule la suma de los N primeros n�meros naturales. 
//El valor de N se leer� por teclado.

Algoritmo NumNaturales
	
	Definir N , i , suma Como Entero
	
    
    Escribir "Ingrese un n�mero N:"
    Leer N
    
    suma = 0
    
    Para i = 1 Hasta N Con Paso 1 Hacer
        suma = suma + i
		
    FinPara
    
	
	Escribir "La suma de los primeros ", N , " n�meros naturales es: ", suma
	
FinAlgoritmo
