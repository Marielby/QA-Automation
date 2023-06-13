//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//	a) el total de ventas de una zona introducida por teclado
//	b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//	c) el total de ventas de todos los representantes.

Algoritmo ventasNescafe
	definir k,l,matr como entero
	// se realiza una matriz para 4 vendedores y 5 zonas
	k=4; l=5			// j= representante; k= zona
	Dimension matr[k,l]
	
	//Crear menú para 1. la suma de cada zona, 2. La suma de cada representante, 3. El total de ventas del mes
	Menu(k,l,matr)
	
	Escribir ""
	Escribir "El fin. Saludos"
FinAlgoritmo

SubProceso Menu(k,l,matr)
	definir opt,ventasMens como entero
	
	Hacer
		Escribir "Elige una de las opciones a continuación:"
		Escribir "1. Ingresar ventas de los representantes."
		Escribir "2. Calcular ventas por zona."
		Escribir "3. Calcular ventas por representante en cada."
		Escribir "4. Mostrar total de ventas en la Argentina."
		Escribir "5. Salir."
		Leer opt
		Segun opt Hacer
			1:Borrar Pantalla; rellenarMTX(k,l,matr); Borrar Pantalla
			2:Borrar Pantalla; ventasXzona(k,l,matr); Borrar Pantalla
			3:Borrar Pantalla; ventasXrep(k,l,matr); Borrar Pantalla
			4: ventasTotales(k,l,matr); //Borrar Pantalla
			5:Escribir "Saliendo...";
			De Otro Modo: Borrar Pantalla; Escribir "¡Opción incorrecta!";
				
		FinSegun
	Mientras Que opt<>5
FinSubProceso


SubProceso rellenarMTX(A,B,MTX)  //rellena con valores de 1 a 20 a MTX
	Definir i,j Como Entero
	
	
	Escribir "Ingresa las ventas por cada representante:"
	para i<-0 hasta A-1 Hacer
		Escribir "REPRESENTANTE " i+1
		para j<-0 hasta B-1 Hacer
			Escribir Sin Saltar "Total de ventas en la zona " numAzona(j+1)
			leer MTX(i,j)
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	imprimeMatriz(A,B,MTX)
	Escribir ""
	Escribir "Presiona una tecla para regresar al menú..."
	Esperar Tecla
FinSubProceso

SubProceso imprimeMatriz(A,B,MTX) // A:longitud de fila; B: long. de columna; MTX: matriz a imprimir
	definir i,j Como Entero
	para i<-0 Hasta A-1 Hacer
		para j<-0 hasta B-1 Hacer
			Escribir sin saltar "[" MTX[i,j] "] "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso ventasXzona(A,B,MTX)
	
	///AGREGUÉ ESTO
	saberZona(A, B, MTX)
	totalVentas(A, B, MTX)
	/// FIN
	
FinSubProceso

SubProceso ventasXrep(A,B,MTX)
	
	imprimeMatriz(A,B,MTX)
	Escribir ""
	Escribir "Presiona una tecla para regresar al menú..."
	Esperar Tecla
FinSubProceso

SubProceso saberZona(k, l, matr)
	Definir zona Como Entero
	
	Escribir "Ingrese la zona que desea saber el total de ventas"
	Escribir "1: Norte"
	Escribir "2: Sur"	
	Escribir "3: Este"
	Escribir "4: Oeste"
	Escribir "5: Centro"
	leer zona
	
	Segun zona Hacer
		1:
			totalVentas(k,l,matr) 
		2:
			totalVentas(k,l,matr) 
		3:
			totalVentas(k,l,matr) 
		4:
			totalVentas(k,l,matr) 
		5:
			totalVentas(k,l,matr)  
	FinSegun
	
FinSubProceso
///FIN
// A= FILAS k
// B = COLUMNAS l
// MTX = MATRIZ matr
///AGREGUÉ ESTO
SubProceso totalVentas(A, B, MTX)
	
	Definir i, j, total Como Entero
	total = 0
	
	para i<-0 hasta B-1 Hacer
		para j<-0 hasta A-1 Hacer
			
			total = total + MTX[i, B-1]
			
		FinPara
	FinPara
	
FinSubProceso
///FIN


//Katia
SubProceso vendedores(i, k, l, matr,suma)
	Definir i, j, k, l, matr, suma como entero
	Dimension k(4), l(5)
	suma(i)=suma(i)+l
	Escribir "Las ventas de cual vendedor desea conocer"
	Escribir "Vendedor 1= Ingresar 0"
	Escribir "Vendedor 2= Ingresar 1"
	Escribir "Vendedor 3= Ingresar 2"
	Escribir "Vendedor 4= Ingresar 3"
	Para i<-0 hasta 3 Hacer
		j<-0 hasta 3 Hacer
		Leer k
		Si k=0 entonces 
			Escribir "Las ventas totales del primer vendedor son"
			Escribir sin saltar matr(i,j)
			Escribir "Las suma del total de las ventas es:"
			suma(i)=suma(i)+matr(i,j)
		FinSi
		Si k=1 entonces 
			Escribir "Las ventas totales del segundo vendedor son"
			Escribir sin saltar matr(i,j)
			Escribir "Las suma del total de las ventas es:"
			suma(i)=suma(i)+matr(i,j)
		FinSi
		Si k=2 entonces 
			Escribir "Las ventas totales del tercer vendedor son"
			Escribir sin saltar matr(i,j)
			Escribir "Las suma del total de las ventas es:"
			suma(i)=suma(i)+matr(i,j)
		FinSi
	SiNo
		Escribir "Las ventas totales del cuarto vendedor son"
		Escribir sin saltar matr(i,j)
		Escribir "Las suma del total de las ventas es:"
		suma(i)=suma(i)+matr(i,j)
	FinPara
FinSubProceso

SubProceso ventasTotales(A,B,MTX)
	Definir j, r1, r2, r3,r4, granTotal Como Entero
	r1 = 0
	r2 = 0
	r3 = 0
	r4 = 0
	para j<-0 hasta B-1 Hacer
		r1 = r1 + MTX[0,j]
		r2 = r2 + MTX[1,j]
		r3 = r3 + MTX[2,j]
		r4 = r4 + MTX[3,j]			
	FinPara
	granTotal = r1+r2+r3+r4
	Escribir ""
	Escribir "Total representante " numArep(1) "= " r1
	Escribir "Total representante " numArep(2) "= " r2
	Escribir "Total representante " numArep(3) "= " r3
	Escribir "Total representante " numArep(4) "= " r4
	Escribir "_____________________________"
	Escribir "Gran total = " granTotal
	Escribir "_____________________________"
	Escribir ""
	Escribir "Presiona una tecla para regresar al menú..."
	Esperar Tecla
FinSubProceso

Funcion zona <- numAzona(numZona)  //Convierte el dígito del día en cadena correspondiente a la misma
	Definir zona Como Caracter
	Segun numZona Hacer
		1:zona="norte"
		2:zona="sur"
		3:zona="este"
		4:zona="oeste"
		5:zona="centro" 
	FinSegun
FinFuncion

Funcion rep <- numArep(numrep)  //Convierte el dígito del día en cadena correspondiente a la misma
	Definir rep Como Caracter
	Segun numrep Hacer
		1:rep="Katia"
		2:rep="Diana"
		3:rep="Santi"
		4:rep="Danny"
	FinSegun
FinFuncion