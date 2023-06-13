//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
//	nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
//		cuenta.

Algoritmo MaquinaReciclaje
	
	//Definir variables generales

    Definir usuario, contrasena Como Cadena
    Definir saldo, botellas, peso Como Real
    Definir Login Como Logico
	Definir intentos, opciones Como Entero
	
    intentos = 3
	
	// Pedir datos de login 
	
    Escribir "Bienvenido/a al Sistema de Reciclaje de Botellas Reciclaj2023. Por favor, ingrese su usuario: "
    Leer usuario
	
	
	// Validar datos del Login
	
	Si usuario = "Albus_D"
		
	SiNo 
		hacer 
			escribir "No hemos podido validar su usuario, por favor, intente de nuevo"
			leer usuario
		Mientras que usuario <> "Albus_D"
		
	FinSi	
	
	Hacer
		escribir "Ingrese su clave"
		leer contrasena
		intentos = intentos + 1
		
	Mientras Que (contrasena <> "caramelosDeLimon" o usuario <> "Albus_D") y (intentos < 3)  
	
	
	si intentos = 3 Entonces
		Escribir "Lo sentimos, se le han acabado los intentos"
		login = falso
	sino 
		escribir "Hola de nuevo!"
		login = Verdadero
		
	FinSi
	
	// Menu de opciones
	
	
	definir dinero, peso500, peso501, peso1501 Como Real
	peso500 = 0
	peso501 = 0
	peso1501 = 0
	saldo = 0
	
	
	si login = Verdadero
		Escribir "Eliga la opción correspondiente."
		Escribir "1.- Ingresar botellas"
		escribir "2.- Consultar Saldo"
		escribir "3.- Salir"
		
		leer opciones
		
	FinSi
	
	Segun opciones
		1: escribir "¿cuántas botellas va a ingresar?"
			leer botellas
			para i = 1 Hasta botellas
				
				Peso = Aleatorio(100,3000)
				Si peso < 501
					peso500 = peso500+1
				FinSi
				Si peso >= 501 y peso < 1501
					peso501 = peso501+1
				FinSi
				si peso >1501
					peso1501 = peso1501+1
				FinSi
				
			FinPara
			
			dinero = peso500*50+ peso501*125+ peso1501*200
			Escribir "Se le ofrece  $" dinero " por las botellas ingresadas"
			escribir "¿Acepta esta oferta? S/N"
			leer cond
			cond = Mayusculas(cond)
			Si cond = "S"
				saldo = saldo + dinero
				
			sino 
				escribir "Devolviendo Material."
			FinSi
			peso500 = 0
			peso501= 0
			peso1501= 0
			dinero = 0
		2: escribir "Su saldo es de $" saldo
		3: escribir "salir"
		De Otro Modo:
			escribir "opción inválida"
			
	FinSegun
	
	FinAlgoritmo
	
   
