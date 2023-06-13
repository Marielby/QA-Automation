//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de está validación, para mostrar el mensaje en el
//			algoritmo. Nota: recordar el uso de las variables de tipo lógico.

Algoritmo LlenarDosArreglos
	
	Definir vectorA, vectorB, n Como Entero
	Definir respuesta Como Logico
	Escribir "Ingrese dimensión del vector"
	Leer n
	
	Dimension vectorA[n], vectorB[n]
	
	llenarArreglos(vectorA,vectorB,n)
	
	respuesta= valorIgual(vectorA,vectorB,n)
	
	Si respuesta Entonces
		
		Escribir "Todos los valores son iguales"
	SiNo
		Escribir "Hay valores diferentes"
	FinSi
	
FinAlgoritmo

SubProceso llenarArreglos(vectorA,vectorB,n)
	
	Definir i Como Entero
	
	Para i <- 0 Hasta n-1 Hacer
		vectorA[i] = Aleatorio(1, 10)
		vectorB[i] = Aleatorio(1, 10)
		Escribir "Se guardo el valor del índice " i " en el arreglo A: " vectorA(i)
		Escribir "Se guardo el valor del índice " i " en el arreglo B: " vectorB(i)
	FinPara
	
FinSubProceso

Funcion respuesta= valorIgual(vectorA,vectorB,n)
	
	Definir respuesta Como Logico
	Definir i Como Entero
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si vectorA[i] <> vectorB[i] Entonces
			respuesta = Falso
		Sino 
			respuesta = Verdadero
		FinSi
	FinPara
	
FinFuncion

