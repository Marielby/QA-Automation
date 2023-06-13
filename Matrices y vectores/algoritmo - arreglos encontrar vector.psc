//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.


Algoritmo EncontrarVector
	Definir vector, i, busc Como Entero
	Definir bool Como Logico
	Dimension vector[5]
	
	bool = Falso
	
	Escribir "Ingres� 5 n�meros"
	
	Para i <- 0 Hasta 4 Hacer
		Leer vector[i]
	FinPara
	
	Escribir "Ingrese un valor a buscar en nuestro vector"
	Leer busc
	
	Para i <- 0 Hasta 4 Hacer
		Si vector[i] = busc Entonces
			Escribir "El valor " busc " se encuentra en la posici�n " i+1
			bool = Verdadero
		FinSi
	FinPara
	
	Si bool <> Verdadero Entonces
		Escribir "No se encontraron resultados"
	FinSi
	
FinAlgoritmo