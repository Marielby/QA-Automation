//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//			1
//12
//123

Algoritmo EscaleraDeNumeros
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero con la altura de la escalera: "
	Leer num
	
	escalera(num)
	
FinAlgoritmo

Subproceso escalera(num Por Referencia)
	
	Definir a,b Como Entero

	Para a = 1 hasta num hacer
		Para b = 1 hasta a Hacer
			Escribir Sin Saltar b " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	