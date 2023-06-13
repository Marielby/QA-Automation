//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.


Algoritmo ConvertirTextoAespacio
	
	Definir txt Como Cadena
	Escribir "Por favor, introduzca una frase"
	
	Leer txt
	
	convertirEspaciado(txt)
	
	
FinAlgoritmo


Subproceso convertirEspaciado(txt1 Por Referencia)
	
	Definir i Como Entero
	
	Para i <- 0 Hasta Longitud(txt1) Con Paso 1 Hacer
		
		Escribir sin saltar subcadena(txt1,i,i) + " " 
		
	FinPara
	
FinSubProceso
