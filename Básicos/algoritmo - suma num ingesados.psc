//Se debe realizar un programa que:
//1o) Pida por teclado un número (entero positivo).
//2o) Pregunte al usuario si desea introducir o no otro número.
//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo sin_titulo
	definir numero_ingresado,acu Como Entero	
	definir Seguir Como Caracter
	acu = 0
	repetir 
		
		escribir "Ingrese un numero"
		leer numero_ingresado
		acu = acu+numero_ingresado
		
		repetir 
			escribir"Querés seguir ingresando numeros?"
			escribir"Opciones: S: si - N: no"
			leer Seguir
			Seguir = mayusculas(Seguir)
			Si Seguir <> "N" Y Seguir <> "S"
				Escribir"Opción incorrecta, intente denuevo"
			FinSi
		mientras que Seguir <> "N" Y Seguir <> "S"
		
		
	mientras que  Seguir <> "N"
	
	escribir"Ingresaste un total de " acu " numeros."
	
	
	
	
FinAlgoritmo