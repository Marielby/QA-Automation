//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo NumPrimo
	
	Definir num Como Entero
	Escribir " Ingrese un numero: "
	Leer num
	
	si esPrimo(num) entonces
	
		Escribir "El numero " num " ingresado es primo"
	Sino 
		Escribir "El numero " num " ingresado no es primo"
		
	FinSi
	
	
FinAlgoritmo

Funcion resultado = EsPrimo(num)
	
	Definir resultado Como Logico
	Definir cont,i Como Entero
	cont =0 
	
	Para i = 1 hasta num con paso 1 Hacer
		
		si num mod i == 0 Entonces
			cont = cont +1
		FinSi
		
	FinPara
	
	si cont > 2 Entonces
		resultado = falso 
	sino 
		resultado = verdadero
	FinSi
	
   
FinFuncion
	