SubProceso llenar(matriz,i,j)
	Escribir "ingrese los valores de su matriz"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Leer matriz(i,j)
		Fin Para
	Fin Para
FinSubProceso

SubProceso llenado(vector,i)
	Escribir "ingrese los valores de su vector"
	Para i<-0 Hasta 2 Hacer
		leer vector(i)
	Fin Para
FinSubProceso

SubProceso mostrrr(matriz,i,j)
	Escribir "su matriz es:"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir "(", matriz(i,j),")" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso veer(vector,i)
	Escribir "su vector es"
	Para i<-0 Hasta 2 Hacer
		Escribir "(" ,vector(i), ")" 
	Fin Para
	Escribir ""
FinSubProceso

SubProceso multiplic(matriz,vector,matriz2)
	Definir i,j,k, aux Como Entero
	aux<-0
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			aux<-0
			para k<-0 hasta 2 Hacer
				aux=aux+((vector (i))*(matriz(k,j)))
			FinPara
			matriz2(i)=aux
		FinPara
	FinPara
	
	Escribir "el producto de ambos es :"
	Para i<-0 Hasta 2 Hacer
		Escribir "(", matriz2(i) , ")" 
	Fin Para
	Escribir ""
FinSubProceso

Algoritmo mat_vect_2
	Definir i,j, matriz, vector,matriz2 Como Entero
	i<-0
	j<-0
	
	Dimension matriz(3,3)
	Dimension vector(3)
	Dimension matriz2(3)  //si consideramos 3x3 y 3x1 .la matriz queda 3x1
	llenar(matriz,i,j)
	llenado(vector,i)
	
	mostrrr(matriz,i,j)
	veer(vector,i)
	
	multiplic(matriz,vector,matriz2)
FinAlgoritmo
