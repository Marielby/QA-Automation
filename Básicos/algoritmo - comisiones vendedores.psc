//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto/deber� pagar a 
//cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.

Algoritmo ComisionesVendedores
	
	Definir nombre Como Caracter
	Definir vendedor, i, j Como Entero
	Definir sueldo_base, ventas, precio_venta, comisiones, sueldo_total Como Real
	
		Escribir " Bienvenido/a, por favor ingrese el numero de vendedores"
		Leer vendedor
		
		Para i = 1 Hasta vendedor Con Paso 1 Hacer
			Escribir "Ingrese el nombre del empleado " i 
			Leer nombre
			Escribir "Ingrese el sueldo base de ", nombre , ":"
			Leer sueldo_base
			
			Escribir "Ingrese la cantidad de ventas realizadas por ", nombre 
			Leer ventas
			comisiones = 0
			
			Para j = 1 Hasta ventas Con Paso 1 Hacer
				
				Escribir "Ingrese el monto de la venta # ", j, " realizada por ", nombre 
				Leer precio_venta
				comisiones = comisiones + precio_venta * 0.1
				
			FinPara
			
			sueldo_total = sueldo_base + comisiones
			
			Escribir "El vendedor ", nombre , " recibir� $", comisiones, " por comisiones de venta."
			Escribir "El sueldo total de ", nombre, " es de $", sueldo_total
			
		FinPara
		
FinAlgoritmo
