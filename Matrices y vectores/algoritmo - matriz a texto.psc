//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//?Nota: recordar el uso de la función Subcadena().

Algoritmo IngresarTextoMatriz
	
	Definir matriz Como Caracter
	Dimension matriz[3,3]
	
	llenarMatriz(matriz)
	mostrarMatriz(matriz)
	
FinAlgoritmo

Subproceso llenarMatriz(matriz por referencia)
	
	Definir i,j, aux Como Entero
	Definir txt Como Caracter
	
	txt= " "
	aux=0
	
	Mientras longitud(txt) <> 9 Hacer
		Escribir "Ingrese una palabra de 9 caracteres:"
		Leer txt
		Si longitud(txt) <> 9 Entonces
			Escribir "La palabra debe tener 9 caracteres. Intente de nuevo"
		FinSi
	FinMientras
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Si i=j Entonces
				matriz[i,j]= " "
			SiNo
				matriz[i,j]= Subcadena(txt,aux,aux)
				aux=aux+1
			FinSi
		FinPara
	FinPara
	
FinSubProceso

Subproceso mostrarMatriz(matriz por referencia)
	
	Definir i, j Como Entero
	
    Escribir "La matriz es:"
	
    Para i=0 Hasta 2
        Para j = 0 Hasta 2
            Escribir Sin Saltar "[ " matriz[i,j] " ]" + " "
        FinPara
        Escribir ""
    FinPara
	
FinSubProceso

	