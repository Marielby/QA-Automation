Algoritmo USER_y_CLAVE
	///	Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
	///	mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
	///	le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
	///	4567. El programa finaliza cuando ingresa los datos correctos.
	
	definir Usuario, CLAVE, intentoU, IntentoC Como entero
	Usuario = 1024
	CLAVE = 4567
	
	Repetir
		escribir "Ingrese el usuario "
		leer intentoU
		escribir "Ingrese la clave"
		leer intentoC
		si intentou <> usuario o intentoc <> CLAVE
			escribir "Intente Nuevamente" 
		sino 
			escribir"Correcto!"
		FinSi
	Mientras Que intentou <> usuario Y intentoc <>CLAVE	
	
FinAlgoritmo