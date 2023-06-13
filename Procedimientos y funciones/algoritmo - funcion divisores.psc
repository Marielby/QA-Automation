//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo Suma_Divisores
	
	
Definir num como Entero
Escribir "Ingrese un número entero:"
Leer num

Escribir "La suma de los divisores distintos de " num " es: " ,suma(num)

FinAlgoritmo



Funcion resultado = suma (num2)
	
	Definir resultado, divisor Como Entero
	resultado = 0
	divisor = 1
	
	Mientras divisor < num2 Hacer
		Si num2 mod divisor == 0 Entonces
			resultado = resultado + divisor
		FinSi
		divisor = divisor + 1
	FinMientras
	

Fin Funcion