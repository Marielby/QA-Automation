Algoritmo contadorDigitos
	
		Definir num, cont Como real;
		cont = 1
		Mostrar "Ingrese un numero cualquiera para conocer la cantidad de digitos que posee"
		Leer num
		si num > 10 Entonces
			Mientras num >= 10 Hacer
				num = num/10
				cont = cont + 1
			FinMientras
			Mostrar "El numero posee " cont " digitos"
		SiNo
			Mostrar "El numero posee solo 1 digito"
		FinSi
		
FinAlgoritmo
