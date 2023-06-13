//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo DivisionRestasSucesivas
	
Definir a,b,cociente, resto,cont Como Real
Escribir "Ingrese 2 numeros"
Leer a,b

divisionPorResta(a,b,resto,cont)

Escribir "el residuo es " resto " y el cociente es " cont

FinAlgoritmo


SubProceso divisionPorResta(a,b,resto Por Referencia,cont Por Referencia)
	cont=0
	Hacer
		resto=a-b
		a=resto
		cont=cont+1
	Mientras Que resto>=b
	
FinSubProceso