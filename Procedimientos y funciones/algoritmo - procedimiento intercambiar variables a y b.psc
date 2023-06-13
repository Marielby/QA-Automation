//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo IntercambiarVariablesEnteros
	
	Definir var1, var2 Como Entero
	
	Escribir "Introduzca el valor de A:"
    Leer var1
	Escribir " El valor asignado a A es " var1
	
    Escribir "Introduzca el valor de B:"
    Leer var2
	Escribir " El valor asignado a B es " var2

	intercambiarValor(var1,var2)
	
	Escribir "El valor de A ahora es: ", var1
    Escribir "El valor de B ahora es: ", var2
	
	
FinAlgoritmo


SubProceso intercambiarValor(varA Por Referencia, varB Por Referencia)
	
	Definir aux Como Entero
	
	aux = varA
	varA =  varB
	varB = aux
	
	
FinSubProceso

