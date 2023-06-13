Algoritmo EUREKA
	//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	//	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	//	correctamente.
	
	definir cont Como Entero
	definir CLAVE, intento Como Caracter
	
	CLAVE = "eureka"
	cont =0 
	
	escribir "Ingrese la clave"
	
	repetir 
		leer intento
		si Minusculas(intento) <> CLAVE
			cont = cont +1
			si cont <3 Entonces
				escribir "Intente Nuevamente."
			FinSi
		SiNo
			cont = 5
		FinSi
	Mientras Que  cont <3
	si cont =5
		escribir "Correcto, Ingresando..."
	SiNo
		escribir "Limite de intentos alcanzado. Cerrando..."
	FinSi
FinAlgoritmo
