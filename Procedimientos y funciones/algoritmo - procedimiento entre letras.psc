//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.


Algoritmo EntreLetras
	
Definir letra Como Caracter
Escribir "Ingrese una letra"
Leer letra

EntreLetrasMT(letra)

FinAlgoritmo

SubProceso EntreLetrasMT(letra Por Referencia)
	
	Si Mayusculas(letra) >= "M" Y Mayusculas(letra) >= "T" Entonces
	   Escribir "La letra " letra " está entre M y T" 	
   SiNo
	   Escribir  "La letra " letra " no está entre M y T" 	
   FinSi
   
FinSubProceso
