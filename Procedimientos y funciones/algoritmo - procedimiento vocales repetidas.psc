//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
//		al no estar repetidas.

Algoritmo VocalesRepetidas
	
	Definir phrase, text Como Caracter
	Escribir "Ingrese una frase"
	Leer phrase
	
	RemoverVocalesRepetidas(phrase, text)
	
	
FinAlgoritmo

Subproceso RemoverVocalesRepetidas(phrase Por Referencia, text por referencia)

	
	Definir vacio,vocal Como Caracter
	Definir conta,conte,conti,conto,contu,i Como Entero
	vocal=""
	text=""
	vacio=""
	conta=0
	conte=0
	conti=0
	conto=0
	contu=0
	
	para i=0 Hasta Longitud(phrase) Con Paso 1 hacer 
		vocal=Subcadena(phrase,i,i)
		Segun vocal
			"A","a":  conta=conta+1
				si conta > 1 Entonces
					vocal = ""
				FinSi
			"E","e": conte=conte+1
				si conte > 1 Entonces
					vocal = ""
				FinSi
			"I","i" : conti=conti+1
				si conti > 1 Entonces
					vocal = ""
				FinSi
			"O","o" : conto=conto+1
				si conto> 1 Entonces
					vocal = ""
				FinSi
			"U","u": contu=contu+1
				si contu> 1 Entonces
					vocal = ""
				FinSi
			De Otro Modo:
				vocal=vocal
		FinSegun
		text=text+vocal
		
	FinPara
	
	Escribir "La frase final es: " text
	
FinSubproceso 
