//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.


Algoritmo Es_Multiplo
	
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	
	Escribir "Por favor, ingrese el primer n�mero:"
	Leer num1
	Escribir "Por favor, ingrese el segundo n�mero:"
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



