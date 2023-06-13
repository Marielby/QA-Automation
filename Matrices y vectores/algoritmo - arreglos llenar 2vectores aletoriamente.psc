//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo LlenarDosVectores
	
	Definir vectorA, vectorB, i Como Entero
	Escribir "Ingrese la dimensión del vector"
	Leer i
	
	Esperar 2 segundos
	Limpiar Pantalla 
	
	Dimension vectorA[5], vectorB[5]
	
	llenarVectores(vectorA,vectorB,i)
	mostrarVectores(vectorA,vectorB,i)
	
FinAlgoritmo

SubProceso llenarVectores(vectorA,vectorB,i)

	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		vectorA[i] = Aleatorio(1, 100)
		vectorB[i] = Aleatorio(1, 100)
	FinPara
	
FinSubProceso

SubProceso mostrarVectores(vectorA,vectorB,i)
	
	Escribir "Los valores obtenidos de forma aleatoria para el Vector A son:  "
	
	Para i = 0 Hasta 4 Con paso 1 Hacer
		Escribir sin saltar " " vectorA[i] " "
	FinPara
	
	Esperar 2 segundos
	Limpiar Pantalla
	
	Escribir "Los valores obtenidos de forma aleatoria para el Vector B son:  "
	Para i = 0 Hasta 4 Con paso 1 Hacer
		Escribir  sin saltar  " " vectorB[i] " "
	FinPara
	
FinSubProceso
