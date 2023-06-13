//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
//analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
//compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
//Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
//todas las bases sean iguales.


Algoritmo MatrizGenZ
	
	Definir muestra, matriz Como Caracter
	Definir resp, cura Como Logico
	Definir m Como Entero
	
	Repetir
		
		Escribir "Hola, soy el Dr.Galard y he conseguido aislar el Gen Z como cura para el virus zombie."
		Escribir "______________________________________________________________________________________________________________"
		Escribir "Por favor, introduce una muestra para analizar la presencia del Gen Z y ayúdame a salvar la humanidad." 
		Escribir "Nota: la muestra debe corresponder a una secuencia de las letras A, B, C o D. Y tener 9, 16 o 1369 caracteres."

		// Leer muestra
		muestra="BCAADCCBABCCBABB"
		Escribir "______________________________________________________________________________________________________________"
		Escribir "La muestra ingresada es: " muestra 
		
		muestra = Mayusculas(muestra)
		
		Escribir ""
		
	Mientras Que No (validarCaracteres(muestra) y validarLongitud(muestra))
	
	m = raiz(Longitud(muestra))  // Calcular la raíz cuadrada del tamaño de la muestra para obtener el tamaño de la matriz
	
	Dimension matriz[m, m]  // Crear una matriz de tamaño m x m
	
	mostrarMatriz(muestra, matriz, m)  // Llenar la matriz con los caracteres de la muestra
	
	cura = GenZ(matriz, m)  // Verificar si todas las bases en las diagonales principales son iguales
	
	Escribir "______________________________________________________________________________________________________________"
	Escribir "El resultado del análisis de la muestra ha dado como resultado que la presencia del Gen Z es: ", cura 
	
FinAlgoritmo


Funcion resp=validarCaracteres(muestra)  // Función para validar que la muestra solo contenga A, B, C o D
	
	Definir resp Como Logico
	Definir letra Como Caracter
	Definir i Como Entero
	
	resp = Verdadero
	
	Para i = 0 Hasta (Longitud(muestra) - 1) Con Paso 1 Hacer
		
		Letra = Subcadena(muestra, i, i)
		Si letra <> "A" y letra <> "B" y letra <> "C" y letra <> "D" Entonces
			resp = Falso
			i = Longitud(muestra) - 1
		FinSi
	FinPara
	
FinFuncion


Funcion resp=validarLongitud(muestra)  // Función para validar que la longitud de la muestra sea 9, 16 o 1369
	
	Definir resp Como Logico
	Definir long Como Entero
	
	long = Longitud(muestra)
	
	Si long == 9 o long == 16 o long == 1369 Entonces
		resp = Verdadero
	sino
		resp = Falso
	FinSi

	
FinFuncion


Subproceso mostrarMatriz(muestra, matriz, m)  // Subproceso para llenar la matriz con los caracteres de la muestra
	
	Definir i, j, cont Como Entero
	
	cont = 0
	
	Para i = 0 Hasta m-1
		Para j = 0 Hasta m-1
			matriz[i, j] = Subcadena(muestra,cont,cont)
			cont = cont + 1
		FinPara
	FinPara
	
	Para i=0 Hasta m-1
		Para j=0 Hasta m-1
			Escribir "| " matriz[i,j] " |" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


Funcion cura=GenZ(matriz, m)  // Función para verificar si todas las bases en las diagonales principales son iguales
	
	Definir i, j Como Entero
	Definir cura Como Logico
	
	cura = Verdadero
	
	Para i = 0 Hasta m-1 Con Paso 1 Hacer
		Para j= 0 Hasta m-1 Con Paso 1 Hacer
			Si j=i
				Si matriz[0,0] <> matriz[i,j] Entonces
					cura = Falso
				FinSi
			FinSi
		FinPara
		
	FinPara
	
FinFuncion
