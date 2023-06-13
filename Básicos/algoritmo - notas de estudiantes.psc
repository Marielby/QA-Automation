Algoritmo notasNEstudiantes
	//n numero de estudiantes,i contador,nrepro numero estudiantes q reprobaron
	Definir n,i,nrepro Como Entero
	//nf nota final, pr promedio reprobaron,pni porcentaje nota integrador, mne mejor nota exposiciones 
	//t total estudiantes nota parcial entre, ni nota trabajo practico integrador, ne nota exposición, np nota parcial
	definir nf,pr,pni,mne,t,ni,ne,np Como Real
	
	escribir "Digite el número de alumnos: "
	leer n
	
	nrepro=0
	pr=0
	pni=0
	mne=0
	t=0
	
	para i<-1 Hasta n Hacer
		Hacer
			Escribir "Ingrese nota (1-10) trabajo práctico integrador del estudiante ",i," :"
			leer ni
			si ((ni<0)o(ni>10)) Entonces
				Escribir "Nota invalida ingrese una nota (1-10):"
				leer ni
			FinSi
		Mientras Que ((ni<0)o(ni>10))
		Hacer
			Escribir "Ingrese nota (1-10) exposición del estudiante ",i," :"
			leer ne
			si ((ne<0)o(ne>10)) Entonces
				Escribir "Nota invalida ingrese una nota (1-10):"
				leer ni
			FinSi
		Mientras Que ((ne<0)o(ne>10))
		Hacer
			Escribir "Ingrese nota (1-10) parcial del estudiante ",i," :"
			leer np
			si ((np<0)o(np>10)) Entonces
				Escribir "Nota invalida ingrese una nota (1-10):"
				leer np
			FinSi
		Mientras Que ((np<0)o(np>10))
		nf=(ni*0.35)+(ne*0.25)+(np*0.40)
		//comprobar si perdio para hacer promedio de los que perdieron
		si (nf<6.5)Entonces
			//sumo y al final calculo promedio nota reprobados por el número de alumnos q reprobaron
			pr=pr+nf
			nrepro=nrepro+1
		FinSi
		//comprobar %ni>7.5
		si(ni>7.5)Entonces
			//sumo y al final calculo porcentaje por el número de alumnos
			pni=pni+1
		FinSi
		//mayor nota exposiciones
		si(i=1)Entonces
			//el primer estudiante tendria por defecto la nota más alta en la primera iteración
			mne=ne
		SiNo
			// a partir de la segunda iteración si hago comparativa en la notas de exposición
			si(ne>mne)Entonces
				mne=ne
			FinSi
		FinSi
		//parciales entre 4.0 y 7.5
		si((np>=4.0)y(np<=7.5))Entonces
			//como este es una suma no hay que hacer nada despues
			t=t+1
		FinSi
	FinPara
	
	pr=pr/nrepro
	pni=(pni/n)*100
	
	
	Escribir "Nota promedio final de los estudiantes que reprobaron el curso(<6.5): ",pr
	Escribir "Porcentaje de alumnos que tienen una nota de integrador >7.5: ",pni,"%"
	Escribir "La mayor nota obtenida en las exposiciones fue: ",mne
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: ",t
FinAlgoritmo
