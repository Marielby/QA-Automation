//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Par_Impar_Funcion
	
	Definir num Como Entero
	Definir respuesta Como Logico
	
	Escribir "Ingrese el numero a evaluar"
	Leer num
	
	respuesta = parImpar (num)
	
	Si respuesta
		
		Escribir " El numero ingresado es impar "
	SiNo
		Escribir "El numero ingresado es par"
	FinSi
	
FinAlgoritmo

Funcion resultado = ParImpar(num)
	Definir resultado Como Logico
	resultado = num mod 2 == 0
	
FinFuncion