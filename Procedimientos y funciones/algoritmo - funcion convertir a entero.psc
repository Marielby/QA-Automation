//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo ConVertirNumACaracter
	
	Definir num Como Caracter
	
	Escribir "Digite un numero"
	Leer num
	
	Escribir "Este es el caracter " num
	Escribir "Este es el numero entero " lol(num) + 5
	
	
FinAlgoritmo


Funcion numEntero <- lol ( x )
	
	Definir numEntero Como Entero
	
	numEntero = ConvertirANumero(x)
	
Fin Funcion

