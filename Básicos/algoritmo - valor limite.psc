Algoritmo ValorLimite
	
//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite números 
//al usuario hasta que la suma de los números introducidos supere el límite inicial.

	Definir VaLimite, suma, num Como Entero
	Escribir "Por favor ingrese un valor límite a calcular"
	Leer VaLimite
	
	suma = 0
	Mientras suma <= VaLimite Hacer
		
		Escribir "Ingrese un número:"
		Leer num
		suma = suma + num
	FinMientras
	
	Escribir "La suma total es:", suma
	Escribir "El programa ha finalizado."
	
FinAlgoritmo