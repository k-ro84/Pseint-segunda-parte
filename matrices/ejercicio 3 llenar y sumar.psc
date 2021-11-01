
SubProceso llenado(matriz,n,m)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1  Hacer
		Para j<-0 Hasta m-1  Hacer
			matriz(i,j)=Aleatorio(1,10)
		Fin Para
	Fin Para
FinSubProceso

SubProceso muestra(matriz,n,m)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1  Hacer
		Para j<-0 Hasta m-1  Hacer
			Escribir " " "("  , matriz(i,j) , ")" " "Sin Saltar
		Fin Para
		Escribir ""// siempre para que salte a la otra fila
	Fin Para
FinSubProceso
Funcion suma <- sumando(matriz,n,m)
	Definir i,j Como Entero
	definir suma Como Entero
	suma<-0
	Para i<-0 Hasta n-1  Hacer
		Para j<-0 Hasta m-1 Hacer
			suma=suma+matriz(i,j)
		Fin Para
	Fin Para
	Escribir ""
Fin Funcion
//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
//	//realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
//	//otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar
//	//la matriz y los resultados por pantalla. 
Algoritmo crea_suma
	Definir matriz, m,n,suma Como Entero
	n<-0
	m<-0
	
	
	Escribir "ingrese el tamaño que desea para su vector, siendo n=filas, m=columnas"
	Leer n,m ;
	Dimension matriz(n,m)
	////llaneado de matriz
	llenado(matriz,n,m)
	
	////mostrar matriz
	muestra(matriz,n,m)
	
	////suma en la matriz 
	suma <- sumando(matriz,n,m)
	
	Escribir " la suma de su matriz es : " ,suma
FinAlgoritmo
//Algoritmo ej3
//	
//	Definir F, C Como Entero
//	
//	Escribir "Ingresar la cantidad de filas y columnas de la matriz:"
//	Leer F, C
//	
//	Definir matriz Como Real
//	Dimension matriz(F,C) 
//	LlenarMatriz(matriz, F, C)
//	MostrarMatriz(matriz, F, C)
//	
//	Definir suma Como Entero
//	
//	suma = SumaMatriz(matriz, F, C)
//	
//	Escribir "La suma de los elementos es:", suma
//FinAlgoritmo
//
//SubProceso LlenarMatriz(matriz, F, C)
//	Definir i, j Como Entero
//	
//	Para i = 0 Hasta F - 1 Hacer
//		Para j = 0 hasta C - 1 Hacer
//			matriz(i,j) = Aleatorio(0,10)
//		FinPara
//	FinPara
//FinSubProceso
//
//SubProceso MostrarMatriz(matriz, F, C)
//	Definir i, j Como Entero
//	
//	Para i = 0 Hasta F - 1 Hacer
//		Para j = 0 hasta C - 1 Hacer
//			Escribir "[", matriz(i,j), "]" Sin Saltar
//		FinPara
//		Escribir ""
//	FinPara
//	
//FinSubProceso
//
//Funcion suma = SumaMatriz(matriz, F, C)
//	Definir i, j, suma Como Entero
//	suma = 0
//	Para i = 0 Hasta F - 1 Hacer
//		Para j = 0 hasta C - 1 Hacer
//			suma = suma + matriz(i,j) 
//		FinPara
//	FinPara
//FinFuncion