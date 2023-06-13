//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo SumaDeDosNumeros
	
	Definir num1, num2, respuesta Como Entero
	Escribir "Ingrese el primer numero"
	Leer num1
	
	Escribir " Ingrese el segundo numero"
	Leer num2
	
	respuesta = Suma (num1,num2)
	
Fin Algoritmo

Funcion resultado = Suma (num1,num2)
	Definir resultado Como Entero
	
	resultado = num1+num2 
	Escribir "La suma de " num1 " y " num2 " es igual a " resultado
	
FinFuncion

	