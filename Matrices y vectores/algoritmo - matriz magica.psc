//Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que
// sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros
//introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la
//matriz que no debe superar orden igual a 10.

Algoritmo matrizMagica
	
    Definir n, matriz Como Entero
    Escribir "Ingrese la dimensi�n o tama�o de la matriz cuadrada (no mayor a 10): " 
    Leer n
    Dimension matriz[10,10]
	
    LlenarMatriz(matriz,n)


FinAlgoritmo

Subproceso LlenarMatriz(matriz,n)
	
	Definir i,j,num Como Entero
	
	Para i=0 Hasta n-1
		Para j=0 Hasta n-1
			
			Escribir "Ingrese el n�mero en la posici�n " i "," j
			Leer num
			Si num < 1 O num > 9 Entonces
			Escribir "El n�mero ingresado debe estar entre 1 y 9."
			FinSi
			matriz[i,j]=num
		FinPara
	FinPara
	
FinSubProceso


