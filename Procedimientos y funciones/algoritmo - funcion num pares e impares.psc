//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.

Algoritmo NumImpares
	
		Definir num Como Entero
		Escribir "Ingrese un numero"
		Leer num
		
		si impares(num)
			Escribir "Todos los digitos son impares"
		sino
			Escribir "Hay digitos pares"
		FinSi
		
FinAlgoritmo


Funcion retorno <- impares(num)
	
	Definir retorno Como logico
	retorno = Verdadero
	Mientras num <> 0 
		si num mod 10 mod 2 == 0 entonces
			retorno = Falso
		FinSi
		num = trunc(num/10)
	FinMientras
	
FinFuncion

