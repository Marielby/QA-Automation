//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.


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
