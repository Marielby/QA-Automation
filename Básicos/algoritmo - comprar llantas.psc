Algoritmo compraLlantas
	
	Definir cant como entero
	Mostrar "Por favor ingrese la cantidad de llantas que desea comprar:"
	Leer cant
	Si cant < 10 Entonces
		si cant < 5 Entonces
			Mostrar "El total final es de: $" cant*3000
		SiNo
			Mostrar "El total final es de: $" cant*2500
		FinSi
	SiNo
		Mostrar "El total final es de: $" cant*2000
	FinSi
	
FinAlgoritmo
