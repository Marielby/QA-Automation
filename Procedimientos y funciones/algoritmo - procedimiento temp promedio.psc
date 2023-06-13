//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

SubProceso temMedia (a Por Valor,b Por Valor,c Por Referencia)
	
	c = (a + b) / 2
	
FinSubProceso

Funcion numeroDias <- cantidad ( x )
	
	Definir i, cont Como Entero
	Definir temMin, temMax, temMed Como Real
	
	i = 0
	
	para i <- 1 Hasta x Con Paso 1 Hacer
		
		cont = i
		
		Escribir "Por favor indique la temperatura MIN del dia " cont
		Leer temMin
		Escribir "Por favor indique la temperatura MAX del dia " cont
		Leer temMax
		
		temMedia(temMin, temMax, temMed)
		
		Escribir "La temperatura media del dia " cont " es: " temMed
		Escribir ""
		
	FinPara
	
Fin Funcion

Algoritmo ejem2
	
	Definir dias Como Entero
	
	Escribir "Por favor indique el numero de dias"
	Leer dias
	
	Escribir cantidad(dias)
	
FinAlgoritmo