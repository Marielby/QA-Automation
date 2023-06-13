Algoritmo DescomposicionNumericaConTrunc
	
	// Declaración de variables
	Definir num, uni, dec, cen Como Entero
	
	//Entrada de datos
	Escribir "Ingrese un numero cualquiera de 3 dígitos";
	Leer num
	
	//Descomposición númerica
	cen = trunc(num/100);
	dec = trunc((num%100)/10);
	uni = trunc((num%100)%10);
	
	//Mostrar resultados
    Mostrar "CENTENA es: " cen;
	Mostrar "DECENA es: " dec;
	Mostrar "UNIDAD es: " uni
	
FinAlgoritmo
