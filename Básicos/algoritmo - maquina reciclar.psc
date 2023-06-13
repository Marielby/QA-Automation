Algoritmo Maquina_reciclar

definir user, pass, cond Como cadena
definir int, opciones, i, j , k Como Entero
opciones = 0
int = 0
definir login Como Logico
//	login = Verdadero

definir botellas, dinero, saldo, peso, peso500, peso501, peso1501 Como Real
peso500 = 0
peso501 = 0
peso1501 = 0
saldo = 0


escribir "Ingrese su USUARIO"
leer user

Si user = "Albus_D"
SiNo 
	hacer 
		escribir "Ingrese su USUARIO correcto"
		leer user
	Mientras que user <> "Albus_D"
FinSi	

Hacer
	escribir "Ingrese su clave"
	leer pass
	int = int + 1
	
Mientras Que (pass <> "caramelosDeLimon") y (int < 3)  
///
si int = 3 y pass<>"caramelosDeLimon"  Entonces
	Escribir "Se le han acabado los intentos"
	login=Falso
sino 
	
	escribir "Ha ingresado correctamente."
	login = Verdadero
	
FinSi

si login = Verdadero
	
	hacer  
		Escribir "Eliga la opción correspondiente."
		Escribir "1.- Ingresar botellas"
		escribir "2.- Consultar Saldo"
		escribir "3.- Salir"
		
		leer opciones
		
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
	Mientras Que opciones <> 3
sino 
	si login=Falso
		Escribir "error en el ingreso de la contraseña. Fin del programa"
	FinSi
	
FinSi

FinAlgoritmo