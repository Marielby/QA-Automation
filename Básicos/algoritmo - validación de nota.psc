Algoritmo ValidacionNota
	
//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
	//nota se pedir� de nuevo hasta que la nota sea correcta.
	
Definir nota Como Real
Escribir "Ingrese la nota entre 0 y 10:"
Leer nota

	Mientras nota < 0 O nota > 10 Hacer
		
		Escribir "Nota inv�lida. Ingrese la nota nuevamente entre 0 y 10:"
		Leer nota
		FinMientras
		
		Escribir "La nota ingresada es:", nota
		Escribir "El programa ha finalizado."
		
FinAlgoritmo


