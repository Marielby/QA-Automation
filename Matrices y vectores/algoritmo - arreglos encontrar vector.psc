//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.


Algoritmo EncontrarVector
	Definir vector, i, busc Como Entero
	Definir bool Como Logico
	Dimension vector[5]
	
	bool = Falso
	
	Escribir "Ingresé 5 números"
	
	Para i <- 0 Hasta 4 Hacer
		Leer vector[i]
	FinPara
	
	Escribir "Ingrese un valor a buscar en nuestro vector"
	Leer busc
	
	Para i <- 0 Hasta 4 Hacer
		Si vector[i] = busc Entonces
			Escribir "El valor " busc " se encuentra en la posición " i+1
			bool = Verdadero
		FinSi
	FinPara
	
	Si bool <> Verdadero Entonces
		Escribir "No se encontraron resultados"
	FinSi
	
FinAlgoritmo