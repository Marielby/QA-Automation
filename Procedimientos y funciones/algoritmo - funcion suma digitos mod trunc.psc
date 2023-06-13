//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.


Algoritmo SumaDigitosModTrunc
	
	Definir num Como Entero
	Escribir "Ingrese una cifra de dos digitos a evaluar: "
    Leer num
	
	Escribir "La suma de la cifra ingresada es igual a " sumaDigitos(num)
	
FinAlgoritmo

Funcion suma = sumaDigitos(num)
	
	Definir suma, resultado Como Entero
	
	suma = 0
	
	Mientras num > 0 Hacer
		
		suma = suma + (num mod 10) 
		num = trunc (num/10) 
		
	FinMientras

FinFuncion
