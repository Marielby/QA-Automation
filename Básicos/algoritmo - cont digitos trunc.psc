//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//	resultados.

Algoritmo ContDigitos
	
	Definir num, contador Como real
	
	Escribir "Ingrese un numero entero"
	Leer num
	contador = 0
	
	Mientras num mod 10 <> 0 Hacer
		num = trunc(num/10)
		contador = contador + 1
		
	FinMientras
	
	Escribir "El numero tiene " contador " digitos."
	
	
FinAlgoritmo
