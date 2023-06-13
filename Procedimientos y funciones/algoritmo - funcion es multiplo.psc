//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.


Algoritmo Es_Multiplo
	
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	
	Escribir "Por favor, ingrese el primer número:"
	Leer num1
	Escribir "Por favor, ingrese el segundo número:"
	Leer num2
	
	resultado = EsMultiplo(num1,num2)

	
	Si resultado 
		
		
		Escribir "El primer numero es multiplo del segundo"
	Sino 
		Escribir "El primer numero no es multiplo del segundo"

	FinSi
		
Fin Algoritmo

Funcion resultado = EsMultiplo(num1,num2)
	
	Definir resultado Como Logico
	
	Si num1 Mod num2 = 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
	
FinFuncion



