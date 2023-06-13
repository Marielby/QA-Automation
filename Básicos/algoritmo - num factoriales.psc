//La función factorial se aplica a números enteros positivos. El factorial de un número
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo Factoriales

    Definir i, j Como Entero
    Definir factor Como Entero
    
    Para i = 1 Hasta 5 Con Paso 1 Hacer
        factor = 1
        Escribir Sin Saltar "!" + ConvertirATexto(i) + " = "
        Para j = 1 Hasta i Con Paso 1 Hacer
            factor = factor * j
            Si j < i Entonces
                Escribir Sin Saltar ConvertirATexto(j) + "*"
            SiNo
                Escribir ConvertirATexto(j) + " = " + ConvertirATexto(factor)
            FinSi
        FinPara
    FinPara
	
FinAlgoritmo
