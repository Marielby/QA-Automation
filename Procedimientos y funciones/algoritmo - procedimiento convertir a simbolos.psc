//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo sin_titulo
	
	Definir frase,aux Como Caracter
	Definir i,nroCarac Como Real
	Escribir "ingrese palabra"
	leer frase
	
	Para i=0 Hasta Longitud(frase)
		aux=Subcadena(frase,i,i)
		aux= Minusculas(aux)
		Segun (aux) Hacer
			"a":
				conversionCaracteres(aux)
				Escribir Sin Saltar aux
			"e":
				conversionCaracteres(aux)
				Escribir Sin Saltar aux
			"i":
				conversionCaracteres(aux)
				Escribir Sin Saltar aux
			"o":
				conversionCaracteres(aux)
				Escribir Sin Saltar aux
			"u":
				conversionCaracteres(aux)
				Escribir Sin Saltar aux
			De Otro Modo:
				Escribir sin saltar aux
		FinSegun
	FinPara
	Escribir " "
FinAlgoritmo
//SubProceso conversionCaracteres(i Por Referencia ,aux Por Referencia,frase)
SubProceso conversionCaracteres(aux Por Referencia)
	
	si aux="a" Entonces
		aux="@"
	FinSi
	si aux="e" Entonces
		aux="#"
	FinSi
	si aux="i" Entonces
		aux="$"
	FinSi
	si aux="o" Entonces
		aux="%"
	FinSi
	si aux="u" Entonces
		aux="*"
	FinSi
	
FinSubProceso
