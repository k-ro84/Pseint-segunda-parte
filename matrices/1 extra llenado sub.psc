SubProceso llenado(matriz,n,m)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(0,10)
		Fin Para
	Fin Para
FinSubProceso

SubProceso mostrr(matriz,n,m)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir " ""(" , matriz(i,j) , ")" " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso
//1. Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo matriz_de_cero
	definir matriz,i,j,n,m Como Entero
	i<-0
	j<-0
	n<-0
	m<-0
	Escribir "hola, ingrese el tamaño deseado de su matriz, siendo n=filas y m=columnas:"
	Leer n,m
	Dimension matriz(n,m)
	
	llenado(matriz,n,m)
	
	mostrr(matriz,n,m)
FinAlgoritmo
