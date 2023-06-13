//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
//			1
//12
//123

Algoritmo EscaleraDeNumeros
	
	Definir num Como Entero
	
	Escribir "Ingrese un número con la altura de la escalera: "
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
	