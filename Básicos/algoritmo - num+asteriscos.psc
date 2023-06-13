//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********

Algoritmo NumAsteriscos
	

	Definir num, i , j Como Entero
	
	
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir "Ingrese un número comprendidos entre el 1 y el 20"
		Leer num
		
		Si num >= 1 Y num <= 20 Entonces
			
			escribir sin saltar num " "
			Para j = 1 Hasta num Con Paso 1 Hacer
				
				
				Escribir Sin Saltar "*"
				
			FinPara
			
			Escribir Sin Saltar ""
			Escribir ""
			
		SiNo
			
			Escribir "Número inválido. Debe ser entre 1 y 20."
			i = i-1
		FinSi
		
	FinPara
	
Fin Algoritmo