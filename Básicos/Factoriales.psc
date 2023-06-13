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
