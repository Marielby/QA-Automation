////Vamos a programar una calculadora de materiales para construir
//Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
//El algoritmo principal sólo debe llamar al subPrograma menu()
//	Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
//		del programador

//Menú de opciones de la calculadora

Algoritmo calculadoraMateriales
	
	menu()
	
FinAlgoritmo

SubProceso menu()
	
	Definir opc, largoViga Como Entero
	
	Escribir "*** Bienvenido/a a la calculadora de materiales*** "
	Escribir "Por favor, ingrese una de las siguientes opciones: "
	Escribir "1. Calcular muro de ladrillo "
	Escribir "2. Calcular viga de hormigón "
	Escribir "3. Calcular columnas de hormigón "
	Escribir "4. Calcular contrapisos "
	Escribir "5. Calcular techo "
	Escribir "6. Calcular pisos "
	Escribir "7. Calcular pintura "
	Escribir "8. Calcular iluminación "
	Escribir "9. Salir "
	Leer opc
	Esperar 3 segundos
	Limpiar Pantalla
	
	//A partir de las opciones del menú invocamos los procedimientos
	
	Segun opc Hacer
		
		1: 
			calcularMuro()
		2:
			Escribir "Ingrese el largo de la viga"
			Leer largoViga
			calcularViga(largoViga)
		3:
			calcularColumna()
		4:
			calcularContrapisos()
		5: 
			calcularTecho()
		6: 
			calcularPisos()
		7: 
			calcularPintura()
		8: 
			calcularIluminacion()
			
		De Otro Modo:
			Esperar 3 segundos
			Limpiar Pantalla
			Escribir "Ha exitosamente salido del sistema"
			Escribir "Créditos al grupo 67 <3"
			
	FinSegun
	
FinSubProceso


//subprogramas calcularSuperficie y calcularVolumen
//Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
//	ellos.

Subproceso calcularSuperficie(largo, alto, superficie Por Referencia)
	
	superficie = largo * alto
	Escribir "la superficie es: " superficie
	
FinSubproceso

Subproceso calculaVolumen(base,altura,profundidad, volumen Por Referencia)
	
	volumen = base * altura * profundidad
	Escribir "el volumen es: " volumen
	
FinSubProceso

//subprograma calcularMuro
//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//	necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//			y 120 ladrillos.
//		Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//				y 90 ladrillos.

SubProceso calcularMuro()
	
	Definir espesor, largo, alto, superficie Como Real
	Definir bandera como logico
	
	bandera = Verdadero
	
	Mientras bandera Hacer
		Escribir "¿Cuál es el espesor del muro?"
		Escribir "Ingrese: "
		Escribir "1. 20cm (0.2m)"
		Escribir "2. 30cm (0.3m)"
		Leer espesor
		
		Si (espesor<>1)Y(espesor<>2) Entonces
			Escribir "La opción ", espesor, " no es correcta, por favor vuelva a intentarlo "
			Esperar 3 segundos
			Limpiar Pantalla
		SiNo
			bandera = Falso
		FinSi
		
	FinMientras
	
	Escribir "Ingrese el largo del muro en metros "
	Leer largo
	
	Escribir "Ingrese el alto del muro en metros "
	Leer alto
	
	calcularSuperficie(largo, alto, superficie)
	Escribir superficie
	
	Si(espesor == 1) Entonces
		Escribir "Para un muro con una superficie de: ", superficie, "m2 y un espesor de 30cm se necesitan: "
		Escribir superficie*15.2, "kg de cemento"
		Escribir superficie*0.115, "m3 de arena"
		Escribir trunc(superficie)*120, " ladrillos"
	SiNo
		Escribir "Para un muro con una superficie de: ", superficie, "m2 y un espesor de 20cm se necesitan: "
		Escribir superficie*10.9, "kg de cemento"
		Escribir superficie*0.09, "m3 de arena"
		Escribir trunc(superficie)*90, " ladrillos"
	FinSi
	
	Esperar 3 segundos
	Limpiar Pantalla
	
	volverAlMenu()
	
FinSubProceso

//subprograma calcularViga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularViga(largoViga)	
	
	Definir cemento, arena, piedra, hierro8, hierro4 como real
	cemento <- largoViga * 9
	arena <- largoViga * 0.02
	piedra <- largoViga * 0.02
	hierro8 <- largoViga * 4
	hierro4 <- largoViga * 3
	Escribir "La cantidad de materiales necesaria para " largoviga " es:"
	Escribir "La cantidad de cemento es: " cemento
	Escribir "La cantidad de arena es: " arena
	Escribir "La cantidad de piedra es: " piedra
	Escribir "La cantidad de hierro8 es: " hierro8
	Escribir "La cantidad de hierro4 es: " hierro4
	
	Esperar 3 segundos
	Limpiar Pantalla
	
	volverAlMenu()
	
FinSubProceso

//subprograma calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

Subproceso calcularColumna()
	
    Definir largocolumna, cantidadcemento, cantidadarena, cantidadpiedra, cantidadhierro10, cantidadhierro4 Como Real
	
    Escribir "Ingrese el largo de la columna en metros: "
    Leer largocolumna
	
    cantidadcemento <- 7.5 * largocolumna
    cantidadarena <- 0.016 * largocolumna
    cantidadpiedra <- 0.016 * largocolumna
    cantidadhierro10 <- 6 * largocolumna
    cantidadhierro4 <- 3 * largocolumna
	
    Escribir "Para una columna de ", largocolumna, " metros se necesitan:"
    Escribir cantidadcemento, " kg de cemento"
    Escribir cantidadarena, " m3 de arena"
    Escribir cantidadpiedra, " m2 de piedra"
    Escribir cantidadhierro10, " metros de hierro del 10"
    Escribir cantidadhierro4, " metros de hierro del 4"
	
	Esperar 3 segundos
	Limpiar Pantalla
	
	volverAlMenu()
	
FinSubproceso

//subprograma calcularContrapisos
//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularContrapisos()
	
	Definir espesor, ancho, largo, largocolumna, cantidadcemento, cantidadarena, cantidadpiedra, volumen como Real
	
    Escribir "Ingrese el espesor, ancho, largo del contrapiso en metros: "
    Leer espesor, ancho, largo
	
	calculaVolumen(espesor,ancho, largo, volumen)
	
    cantidadcemento <- 105 * volumen
    cantidadarena <- 0.45 * volumen
    cantidadpiedra <- 0.9 * volumen
	
    Escribir "Para una contrapiso de ", volumen, " metros cúbicos se necesitan:"
    Escribir cantidadcemento, " kg de cemento"
    Escribir cantidadarena, " m3 de arena"
    Escribir cantidadpiedra, " m2 de piedra"
	
	Esperar 3 segundos
	Limpiar Pantalla
	
	volverAlMenu()
	
FinSubProceso

//subprograma calcularTecho
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.


Subproceso calcularTecho()
	
    Definir espesor,ancho,largo,cemento , arena ,piedra , hierro8 , hierro6 , volumen Como Real
	
	Escribir "Ingrese el espesor, ancho, largo del techo en metros: "
    Leer espesor, ancho, largo
	
	calculaVolumen(espesor,ancho, largo, volumen)
	
	cemento<-33*volumen
	
	arena <- 0.072*volumen
	
	piedra <-0.072*volumen
	
	hierro8 <-7*volumen
	
	hierro6 <-4*volumen
    
	
    Escribir "Para una techo de ", volumen, " metros se necesitan:"
    
	Escribir "Cemento: ", cemento, " kg"
	
	Escribir "Arena: ", arena, " m3"
	
	Escribir "Piedra: ", piedra, " m3"
	
	Escribir "hierro de 8: ", hierro8, " m "
	
	Escribir "hierro de 6: ", hierro6, " m "
	
	Esperar 3 segundos
	Limpiar Pantalla
	
	volverAlMenu()
	
	
FinSubproceso


//subprograma calcularPisos
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2


SubProceso calcularPisos()
	
	Definir largo, ancho, superficie, piso Como Real
	
	Escribir "Ingrese el largo y ancho del paño de piso a colocar"
	Leer largo, ancho
	
	calcularSuperficie(largo, ancho, superficie)
	
	piso = (superficie*0.1) + superficie
	
	Escribir "Se necesitan ", piso, " m2 de piso."
	
	Esperar 3 segundos
	Limpiar Pantalla
	
	volverAlMenu()
	
	
FinSubProceso

//subprograma calcularPintura
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//que rinde 6 m2 por litro de pintura.

SubProceso calcularPintura()
	
	Definir superficie, cantidadPintura Como Real
	
	Escribir "Ingrese la superficie del muro en m2"
	Leer superficie
	
	cantidadPintura = superficie / 6
	
	Escribir "La cantidad de pintura necesaria es ", cantidadPintura, "L"
	
	Esperar 3 segundos
	Limpiar Pantalla
	
	volverAlMenu()
	
	
FinSubProceso

//subprograma calcularIluminacion
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//	puertas de vidrio). Mostrar resultado

SubProceso calcularIluminacion()
	
	Definir superficie, iluminacion Como Real
	
	Escribir "Ingrese la superficie de la habitación en m2"
	Leer superficie
	
	iluminacion = superficie * 0.20
	
	Escribir "La cantidad mínima de superficie de iluminación natural es ", iluminacion, " m2"
	
	Esperar 3 segundos
	Limpiar Pantalla
	
	volverAlMenu()
	
	
FinSubProceso


//Por último agregamos un subproceso para que el usuario tenga la opción de volver al menú principal.

SubProceso volverAlMenu()
	
	Definir volver Como Entero
	Escribir "Marque 1 si desea volver al menú principal"
	Leer volver

	Esperar 3 segundos
	Limpiar Pantalla
	menu()
	
FinSubProceso


