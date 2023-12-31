//Una empresa de venta de productos por correo desea realizar una estad�stica de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 d�as h�biles de la semana. Se desea conocer:
//	a) Total de ventas por cada d�a de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto m�s vendido en cada semana.
//	d) El nombre, el d�a de la semana y la cantidad del producto m�s vendido.

Algoritmo TablaProductos
	
	Definir  matriz, p1,p2,p3,p4,p5, valores ,cont como entero
	Definir matrizdatos, pr1,pr2,pr3,pr4,pr5 Como Caracter 
	
	cont=1
	
	Dimension matriz[8,7]
	Dimension matrizdatos[8,7]
	llenarMatriz(matriz)
	mostrarMatriz(matriz,matrizdatos)
	
FinAlgoritmo

SubProceso llenarColumnaIzquierda(matriz Por Referencia)
	
	matriz[0,0]="              "
	matriz[0,1]="LUNES         "
	matriz[0,2]="MARTES        "
	matriz[0,3]="MIERCOLES     "
	matriz[0,4]="JUEVES        "
	matriz[0,5]="VIERNES       "
	matriz[0,6]="TOTAL PRODUCTO"
	matriz[1,0]="PRODUCTO 1    "
	matriz[2,0]="PRODUCTO 2    "
	matriz[3,0]="PRODUCTO 3    "
	matriz[4,0]="PRODUCTO 4    "
	matriz[5,0]="PRODUCTO 5    "
	matriz[6,0]="TOTAL SEMANA  "
	matriz[7,0]="PRDUCT+VENDIDO"
	matriz[6,6]=""
	matriz[7,6]="              "
	
FinSubProceso

SubProceso llenarMatriz(matriz Por Referencia)
	
	Definir i,j,int,cont,suma, mayor,pos como Entero
	Definir txt Como Caracter
	cont=1
	suma=0
    pos=0 
	
	Para i=1 hasta 5 Hacer
		
		para j=1 hasta 5 Hacer
			Segun j Hacer
				1:txt="Lunes"
				2:txt="Martes"
				3:txt="Mi�rcoles"
				4:txt="Jueves"
				5:txt="Viernes"
				
			FinSegun
			Escribir  "Ingrese la cantidad de unidades del producto " i " vendido el d�a  " txt 
			leer int
			suma=suma+int
			matriz[i,j]=int
		FinPara
		matriz[cont,j]=suma
		cont=cont+1
		suma=0
		
	FinPara
	
	suma=0
	cont=1	
	mayor=0
	
	Para j=1 hasta 5 Hacer
		
		Para i=1 hasta 5 Hacer
			suma=suma+matriz[i,j]
			si matriz[i,j]>mayor Entonces
				mayor=matriz[i,j]
				pos=i
			FinSi
		FinPara
		matriz[6,j]=suma
		matriz[7,j]=pos
		cont=cont+1
		suma=0
		mayor=0
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz( matrizA Por Referencia, matrizB Por Referencia)
	
	Definir i,j,k  Como real
	
	Escribir "Seg�n los datos ingresados el informe resultante es: "
	
    matrizA[6,6]=0
	matrizA[7,6]=0
	
	Para i=1 hasta 7 Hacer
		Para j=1 hasta 6 Hacer
			matrizB[i,j]=ConvertirATexto(matrizA[i,j])
			segun matrizA[7,j]
				1:matrizB[7,j]="PRODUCTO 1    "
				2:matrizB[7,j]="PRODUCTO 2    "
				3:matrizB[7,j]="PRODUCTO 3    "
				4:matrizB[7,j]="PRODUCTO 4    "
				5:matrizB[7,j]="PRODUCTO 5    "
					
			FinSegun	
			
		FinPara
		Escribir ""
	FinPara
	
	llenarColumnaIzquierda(matrizB)
	
	Para i=0 hasta 7 Hacer
		Para j=0 hasta 6 Hacer
			si i==0 o j==0 o i==7 Entonces
				escribir Sin Saltar "[" matrizB[i,j] "]"
			sino
			    Escribir Sin Saltar "[       " matrizB[i,j]
				para k=0 hasta 6-(Longitud(matrizB[i,j]))
					Escribir Sin Saltar " " 
				FinPara
				Escribir Sin Saltar"]"
			Fin si
			
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso