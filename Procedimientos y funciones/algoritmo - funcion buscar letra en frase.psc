//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
//	funci�n Subcadena().

Algoritmo BuscarletraEnFrase
	
	Definir txt1,txt2 Como Caracter
	escribir " escriba la frase " 
	leer txt1
	escribir " escriba la letra " 
	leer txt2
	
	Escribir "la cantidad de veces que esta " txt2 " en " txt1 " es " cantLetras(txt1,txt2)
	
FinAlgoritmo

Funcion resultado =cantLetras(a,b)
	Definir resultado,i como entero
	resultado=0
	Para i=0 hasta Longitud(a) Con Paso 1 Hacer
		si Subcadena(a,i,i) == b Entonces
			resultado=resultado+1
		FinSi
		
	FinPara    
	
FinFuncion
	
