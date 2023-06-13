//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola deberemos mostrar a l o H.

Algoritmo espacio
	//f de frase,aux auxiliar
	Definir f,aux Como Caracter
	//i contador
	definir i Como Entero
	
	Escribir "Escriba una frase: "
	leer f
	aux=""
	//agregar los espacios
	para i<-0 Hasta (Longitud(f)-1) Hacer
		aux=aux+Subcadena(f,i,i)+" "
	FinPara
	
	//imprimir el inverso de la cadena
	Para i<-(Longitud(aux)-1) Hasta 0 Con Paso -1 Hacer
		//el equivalente a dejar en un solo renglon un texto
		Escribir Sin Saltar Subcadena(aux,i,i)
	FinPara
	
FinAlgoritmo
