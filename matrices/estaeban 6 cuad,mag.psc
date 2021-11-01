Algoritmo estebancu_m
	Definir mat, d, sum Como Entero
	
	cargar<-dato(d)
	Dimension mat(d,d)
	llenar<-matriz (mat,d)
	diagonales<-matriz(mat,d,sum)

FinAlgoritmo
subproceso llenarmattriz(mat, d Por Referencia)
	para i=0 hasta d-1 Hacer
		para j=0 hasta d-1 Hacer
			mat(i,j)=aleatorio(1,9)
		FinPara
	FinPara
	
	para i=0 hasta d-1 Hacer
		para j=0 hasta d-1 Hacer
			Escribir sin saltar "[" mat(i,j) "] "
		FinPara
		Escribir""
	FinPara
	
FinSubProceso
Subproceso cargadato(d por referencia)
	definir dat como logico
	
	dat=Falso
	
	mientras dat = Falso
		Escribir" ingrese la dimension de la matriz cuadrada"
		leer d
		si d <= 10 entonces 
			dat<-verdadero
		FinSi
		
	FinMientras
FinSubProceso

	subproceso diagonalesmatriz(mat ,d, sum por referencia)
		
		sum=0
		para i=0 hasta d-1 Hacer
			para j=0 hasta d-1 Hacer
				si i=j Entonces
					sum=sum+mat(i,j)
				FinSi	
			FinPara
		FinPara
		Escribir"**"
		Escribir "La suma de la diagonal es: " sum
		
		sum1<-0
		para i<-0 hasta d-1 Hacer
			para j<-0 hasta d-1 Hacer
				si i+j=d+1 Entonces
					sum1=sum1+mat(i,j)
				FinSi
			FinPara
		FinPara
		Escribir"**"
		Escribir"La suma de la diagonal inversa es: " sum1
		
		si sum=sum1 Entonces
			llamarsumarfilas(mat, d, sum)
		SiNo
			Escribir"**"
			Escribir"La matriz no es magica"
		FinSi
FinSubProceso
funcion llamarsumarfilas(mat, d, sum por referencia)
	
	definir sumfil Como Entero
	
	para i=0 hasta d-1 Hacer
		sumfil=0
		para j=0 hasta d-1 hacer
			sumfil=sumfil+mat(i,j)
		FinPara
		
		Escribir""
		Escribir "la suma de la fila " i " es: " sumfil
	finpara
	
	si sumfil=sum Entonces
		llamarsumarcol(mat, d, sum)
	SiNo
		Escribir"**"
		Escribir"La matriz no es magica"
		
	finsi
	
FinFuncion

Funcion llamarsumarcol(mat, d, sum por referencia)

     definir sumcol Como Entero

para j=1 hasta d hacer
	sumcol=0
	para i=1 hasta d Hacer
		sumcol=sumcol+mat(i,j)
	FinPara
	
	Escribir""
	Escribir "la suma de la columna " j " es: " sumcol
	
finpara

si sumcol=sum Entonces
	Escribir""
	Escribir"* * * * * * * * * * * * * * * * "
	Escribir""
	Escribir"la matriz es magica y la suma de sus filas, columnas y diagonales es: " sum
	Escribir""
	Escribir"* * * * * * * * * * * * * * * * "
	Escribir""
SiNo
	Escribir"**"
	Escribir"La matriz no es magica"
	
finsi

FinFuncion