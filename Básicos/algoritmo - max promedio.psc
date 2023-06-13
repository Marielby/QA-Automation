Algoritmo MaxMinPromedio
	
    Definir numero, numeroMaximo, numeroMinimo Como Entero
    Definir suma, contador Como Real
	
    numeroMaximo = 0
    numeroMinimo = 0
    suma = 0
    contador = 0
	
    Escribir "Ingrese numeros enteros. Teclee 0 (cero) para terminar."
	
    Repetir
        Leer numero
		
        Si numero <> 0 Entonces
            Si contador = 0 Entonces
                numeroMaximo <- numero
                numeroMinimo <- numero
            Sino
                Si numero > numeroMaximo Entonces
                    numeroMaximo <- numero
                Fin Si
                Si numero < numeroMinimo Entonces
                    numeroMinimo <- numero
                Fin Si
            Fin Si
			
            suma = suma + numero
            contador = contador + 1
        Fin Si
    Hasta Que numero = 0
	
    Si contador > 0 Entonces
        promedio = suma / contador
        Escribir "El numero maximo es: ", numeroMaximo
        Escribir "El numero minimo es: ", numeroMinimo
        Escribir "El promedio de los numeros ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron numeros."
    Fin Si
	
FinAlgoritmo
