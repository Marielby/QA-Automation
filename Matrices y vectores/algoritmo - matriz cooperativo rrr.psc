//Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
//eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
//	posición 5, alineándose.

Algoritmo CooperativoMatrizRRR
	
	Definir matriz, mataux Como Caracter
	Definir posiR Como Logico
	Dimension matriz[9,12]
	Dimension mataux[9,12]
	Dimension posiR[9,12]
	inicializarMatriz(matriz)
	imprimirMatriz(matriz)
	agregarPalabra(matriz)
	imprimirMatriz(matriz)
	buscarR(matriz, posiR)
	acomodarPalabra(matriz, posiR, mataux)
	imprimirMatriz(mataux)
	
FinAlgoritmo

//  subprograma inicializarMatriz:
//	Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//	En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
//	misma no esté vacía y no tengamos problemas.


Subproceso inicializarMatriz(matriz)
	
	Definir i, j Como Entero
	
	Para i=0 hasta 8 Hacer
		Para j=0 Hasta 11 Hacer
			matriz[i,j]="*"
		FinPara
	FinPara
	
FinSubproceso

//  subprograma imprimirMatriz:
//  Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
//  Para que veamos la matriz en la consola cuando lo necesitemos.
//  Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
//	letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
//	Ambos subprogramas son similares al ejercicio 8 de la guía.

Subproceso imprimirMatriz(matriz)
	
	Definir i, j Como Entero
	Para i=0 hasta 8 Hacer
		Para j=0 Hasta 11 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


//	subprograma agregarPalabra:
//	Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
//	agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
//	agregarla a la matriz en la posición deseada.
//	Similar al ejercicio 12 de la guía.

Subproceso agregarPalabra(matriz)
	
	Definir i, j, k, long Como Entero
	Definir palabravec Como Caracter
	Dimension palabravec[12]
	Escribir "Ingresa las palabras"
	Para i=0 Hasta 8 Hacer
		Leer palabravec[i]
	FinPara
	para i=9 hasta 11 Hacer
		palabravec[i]= "*"
	FinPara
	
	Para i=0 hasta 8 Hacer
		long=longitud(palabravec[i])
		Para j=0 Hasta long-1 Hacer
			matriz[i,j]=Subcadena(palabravec[i],j,j)
		FinPara
	FinPara
	
FinSubProceso


//	subprograma buscarR:
//	Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
//	Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí debe
//	devolvernos la posición de ?R?.Nota: cuidado! debe devolver la posición de la primera R solamente.
//  Aquí podemos usar principios que usamos en el ejercicio 5.


SubProceso buscarR(matriz, posiR)
	Definir i, j Como Entero
	Para i=0 Hasta 8 Hacer
		Para j=0 Hasta 11 Hacer
			Si matriz[i,j]= "r" Entonces
				posiR[i,j]=Verdadero
				Escribir "En el subíndice: ", i,"|", j, " hay una R"
			SiNo
				posiR[i,j]=Falso
			FinSi
		FinPara
	FinPara
	
FinSubProceso

//  subprograma acomodarPalabra:
//	Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
//	Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
//	podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
//	Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
//	decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
//	izquierda de la fila.

SubProceso acomodarPalabra(matriz, posiR, mataux)
	Definir i, j, k, cont, cond, cont2 Como Entero
	
	Para i=0 Hasta 8 Hacer
		cont=0
		cond=0
		Para j=0 Hasta 11 Hacer
			cont2=0
			Mientras cond=0 Hacer
				
				Si posiR[i,cont]=Falso Entonces
					cont=cont+1
				SiNo
					cond=1
				FinSi
				
			Fin Mientras
			
			Para k=0 Hasta 5-cont Hacer
				mataux[i,k]= "*"
			FinPara
			Para k=5-cont Hasta 11 Hacer
				mataux[i,k]= matriz[i,cont2]
				cont2=cont2+1
			FinPara
		FinPara
	FinPara
FinSubProceso
