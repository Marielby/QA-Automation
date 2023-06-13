//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.


Algoritmo IngresarCaracterAVector
	
	Definir phrase Como Cadena
	Definir txt, vector Como Caracter
	Definir i, position,n Como Entero
	
	Dimension vector[20]
	
	Escribir "Por favor, ingrese una frase:"
	Leer phrase
	
	Para i=0 Hasta Longitud(phrase)-1 Con Paso 1 Hacer
		vector[i]=Subcadena(phrase,i,i)
	FinPara
	
	Escribir "La frase ingresada ocupa "  i  " posiciones en el vector"
	
	Escribir "Ingrese un caracter al vector"
	Leer txt
	
	Escribir "Ingrese un número (posición) para el caracter dentro del vector"
	Leer position
	
	Para i=0 Hasta 19 Con Paso 1 Hacer
		vector[i]=Subcadena(phrase,i,i)
	FinPara
	
	Si vector[position]= " " o vector[position]= "" Entonces
		vector[position]=txt
		
		Escribir "El vector de caracteres es:"
		Para i=0 Hasta 19 Con Paso 1 Hacer
			Escribir Sin Saltar "[" vector[i] "]"
		FinPara
		
	SiNo
		Escribir "La posición indicada ya estaba ocupada."
	FinSi
	
	
FinAlgoritmo