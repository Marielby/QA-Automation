//Crear dos vectores que tengan el mismo tama�o (el tama�o se pedir� por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la funci�n
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo NombresEnVectores
	
	Definir vectorNombres Como Caracter
	Definir n, i, vectorLongitudes Como Entero
	
	Escribir "Ingrese la dimensi�n del vector"
	Leer n
	
	Dimension vectorNombres[n], vectorLongitudes[n] 
	
	llenarVector(vectorNombres,vectorLongitudes,n)
	
	longitudVector(vectorNombres,vectorLongitudes,n)
	
FinAlgoritmo


SubProceso llenarVector(vectorNombres,vectorLongitudes,n)
	
	Definir i Como Entero
	
	Para i= 0 Hasta n-1 Con Paso 1 Hacer
        Escribir "Ingrese el nombre ", i+1, ":"
        Leer vectorNombres[i]
    FinPara
	
FinSubProceso


Subproceso longitudVector(vectorNombres,vectorLongitudes,n)
	
	Definir i, longitudElem Como Entero
	
	Para i= 0 Hasta n-1 Con Paso 1 Hacer
		
		longitudElem= Longitud(vectorNombres[i])
		vectorLongitudes[i] = longitudElem
		
		Escribir "El nombre ", vectorNombres[i], " tiene una longitud igual a : ", vectorLongitudes[i] 
		
	FinPara
	
FinSubProceso

