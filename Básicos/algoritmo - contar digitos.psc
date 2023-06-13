Algoritmo Contar_Digitos
	
	Definir num, digitos Como Entero
	
	Escribir "Ingrese un número entero positivo:"
	Leer num

	digitos = 0
	
	Mientras num > 0 Hacer
		
		num = trunc(num / 10)
		
		digitos = digitos + 1
	FinMientras
	
	
	Escribir "El número ingresado tiene ", digitos, " dígitos."
	
FinAlgoritmo

