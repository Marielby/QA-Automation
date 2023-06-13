Algoritmo Menora10
	
	Definir num Como Entero
	

	Escribir "Ingrese un número:"
	Leer num
	
	// Mientras el número ingresado sea mayor que 10, pedimos el número de nuevo
	Mientras num > 10 Hacer
		Escribir "El número ingresado es mayor que 10, ingrese otro número:"
		Leer num
	FinMientras
	
	// Mostramos el número ingresado una vez que es menor o igual a 10
	Escribir "El número ingresado es:", num
	
FinAlgoritmo
