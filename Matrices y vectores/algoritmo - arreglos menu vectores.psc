//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
//que ingrese la opci�n Salir:
//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
//	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
//vez.


Algoritmo MenuVectores
	
	Definir vectorA, vectorB, vectorC, vectorD, n Como Entero
	
	Escribir "Ingrese dimensi�n del vector"
	Leer n
	Dimension vectorA[n], vectorB[n], vectorC[n], vectorD[n]
	
	Menu(vectorA, vectorB, vectorC, vectorD,n)
	
FinAlgoritmo


SubProceso Menu(vectorA, vectorB, vectorC, vectorD,n)
	
	Definir opc Como Caracter
	
	Escribir "-----------------------------------------"
	Escribir "            Men� de vectores"
	Escribir "-----------------------------------------"
	Escribir "1. Llenar vector A con n�meros aleatorios"
	Escribir "2. Llenar vector B con n�meros aleatorios"
	Escribir "3. Llenar vector C con la suma de los vectores A y B"
	Escribir "4. Llenar vector D con la resta de los vectores B y A"
	Escribir "5. Mostrar vectores A,B o C"
	Escribir "6. Salir"
	
	Leer opc
	Esperar 2 segundos
	Limpiar Pantalla
	
	
	Segun opc Hacer
		"1":
			Escribir "Ha seleccionado la opci�n: ", opc
			llenarVectorA(vectorA, vectorB, vectorC, vectorD,n)
		"2":
			Escribir "Ha seleccionado la opci�n: ", opc
			llenarVectorB(vectorA, vectorB, vectorC, vectorD,n)
		"3":
			Escribir "Ha seleccionado la opci�n: ", opc
			llenarVectorC(vectorA, vectorB, vectorC, vectorD,n)
		"4":
			Escribir "Ha seleccionado la opci�n: ", opc
			restarVector(vectorA,vectorB,vectorC,vectorD,n)
		"5": 
			Escribir "Ha seleccionado la opci�n: ", opc
			mostrarVector(vectorA, vectorB, vectorC, vectorD,n)
		"6":
			Escribir "Saliendo del sistema, hasta luego "
			
			De otro modo
			Escribir "Opci�n inv�lida"
			
	FinSegun
	
	Esperar 2 segundos
	Limpiar Pantalla
	
	
FinSubProceso

SubProceso VolverAlMenu(vectorA, vectorB, vectorC, vectorD,n)
	
	Definir volver Como Entero
	Escribir "Marque 0 si desea volver al men� principal"
	Leer volver
	
	Esperar 2 segundos
	Limpiar Pantalla
	
	Menu(vectorA, vectorB, vectorC, vectorD,n)
	
FinSubProceso

//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
//	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.

SubProceso llenarVectorA (vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, vectorD Por Referencia,n)
	
	Definir i Como Entero
	Para i <- 0 Hasta n-1 Hacer
		vectorA[i] = Aleatorio(-100, 100)
		Escribir "Se guardo el valor del �ndice " i " en A: " vectorA(i)
	FinPara
	VolverAlMenu(vectorA, vectorB, vectorC, vectorD,n)
	
FinSubProceso

//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.

SubProceso llenarVectorB (vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, vectorD Por Referencia,n)
	
	Definir i Como Entero
	Para i <- 0 Hasta n-1 Hacer
		vectorB[i] = Aleatorio(-100, 100)
		Escribir "Se guardo el valor del �ndice " i " en B: " vectorB[i]
	FinPara
	
	VolverAlMenu(vectorA, vectorB, vectorC, vectorD,n)
	
	
FinSubProceso

//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B

SubProceso llenarVectorC(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, vectorD Por Referencia,n)
	
	Definir i Como Entero
	Para i <- 0 Hasta n-1 Hacer
		vectorC[i] = vectorA[i]+vectorB[i]
		Escribir "Se guardo el valor del �ndice " i " con la suma de A+B en C: " vectorC[i]
	FinPara
	
	VolverAlMenu(vectorA, vectorB, vectorC, vectorD,n)
	
FinSubProceso

//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A

Subproceso restarVector(vectorA,vectorB,vectorC,vectorD,n)
	
	Definir i Como Entero
	
	Para i <- 0 Hasta n-1 Hacer
		vectorC[i] = vectorA[i]-vectorB[i]
		Escribir "Se guardo el valor del �ndice " i " con la resta de A-B en C: " vectorC[i]
	FinPara
	
	VolverAlMenu(vectorA, vectorB, vectorC, vectorD,n)
	
FinSubProceso

//E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
//	A, B, o C.

Subproceso mostrarVector(vectorA, vectorB, vectorC, vectorD,n)
	
	Definir i como entero
	Definir aux Como Caracter
	Escribir "Seleccione el vector que desea previsualizar: A, B, C."
	Leer aux
	
	Segun aux
		"a":
			Para i=0 hasta n-1
				Escribir Sin Saltar "[" vectorA[i] "]"
			FinPara
			Escribir ""
		"b":
			Para i=0 hasta n-1
				Escribir Sin Saltar "[" vectorB[i] "]"
			FinPara
			Escribir ""
		"c":
			Para i=0 hasta n-1
				Escribir Sin Saltar "[" vectorC[i] "]"
			FinPara
			Escribir ""
		De Otro Modo:
			Escribir "No es una opci�n v�lida"
	FinSegun
	
	VolverAlMenu(vectorA, vectorB, vectorC, vectorD,n)
	
FinSubProceso
