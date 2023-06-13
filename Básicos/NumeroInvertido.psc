Algoritmo NumeroInvertido
	
	Definir num, aux1, aux2, aux3 Como Entero
	
	Escribir "Digite un numero:"
	Leer num
	
	aux1 = trunc (num/10)
	aux2 = num mod 10
	num = (aux2*10) + aux1
	
	
	Escribir "El numero invertido es: " num
	
FinAlgoritmo
