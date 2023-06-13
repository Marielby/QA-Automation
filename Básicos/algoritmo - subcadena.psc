
//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
//funcionamiento de la función Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la
//operación "escribir" escribimos "sin saltar". Por ejemplo: Escribir sin saltar "Hola, "Escribir sin saltar "cómo estás?"
//Imprimirá por pantalla: Hola, cómo estás?

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
