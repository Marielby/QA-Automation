//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

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

