
//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
//funcionamiento de la funci�n Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la
//operaci�n "escribir" escribimos "sin saltar". Por ejemplo: Escribir sin saltar "Hola, "Escribir sin saltar "c�mo est�s?"
//Imprimir� por pantalla: Hola, c�mo est�s?

Algoritmo sin_titulo
	
		Definir frase, aux como cadena
		Definir i Como Entero
		
		aux = ""
		
		Escribir "Ingrese la frase" Sin Saltar
		Leer frase
		
		Para i <- 0 Hasta longitud(frase)-1 Con Paso 1 Hacer
			
			
			aux = aux + SubCadena(frase,i,i) + " " 
			
			
		FinPara
		
		Escribir aux
		
FinAlgoritmo
