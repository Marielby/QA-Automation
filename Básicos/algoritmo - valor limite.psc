Algoritmo ValorLimite
	
//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite n�meros 
//al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

	Definir VaLimite, suma, num Como Entero
	Escribir "Por favor ingrese un valor l�mite a calcular"
	Leer VaLimite
	
	suma = 0
	Mientras suma <= VaLimite Hacer
		
		Escribir "Ingrese un n�mero:"
		Leer num
		suma = suma + num
	FinMientras
	
	Escribir "La suma total es:", suma
	Escribir "El programa ha finalizado."
	
FinAlgoritmo