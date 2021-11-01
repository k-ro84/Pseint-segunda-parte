SubProceso llenam1(matriz1,n)
	Definir i,j Como Entero
	Escribir "ingrese los valores para la primer columna : "
	Para i<-0 Hasta n-1  Hacer     ////si coloca 3 filas(n) llega hasta 2
		Para j<-0 Hasta 0  Hacer  ////si coloco 1en columnas  duplica la matriz con todos los resultados iguales
			Leer matriz1(i,j)
		Fin Para
	Fin Para
FinSubProceso

SubProceso llenam2(matriz2,n)
	Definir i,j Como Entero
	Escribir "ingrese los valores para la segunda columna: "
	Para i<-0 Hasta n-1 Hacer      ////si coloca 3 filas(n) llega hasta 2
		Para j<-0 Hasta 0 Hacer    ////si coloco 1 en columnas duplica la matriz con todos los resultados iguales,no necesito
			Leer matriz2(i,j)           ////cambiar nada mas si quiero duplic, solo el valor de 0 a 1
		Fin Para
	Fin Para
FinSubProceso

//SubProceso mostrr1(matriz1,n)        ////no hace falta mostrar ,ya que con ver la matriz final es suficiente
//	Definir i,j Como Entero
//	Para i<-0 Hasta 2 Hacer
//		Para j<-0 Hasta 2 Hacer
//			Escribir "(" ,matriz1(i,j), ")" "" Sin Saltar
//		Fin Para
//		Escribir ""
//	Fin Para
//FinSubProceso
//
//SubProceso mostrr2(matriz2,n)
//	Definir i,j Como Entero
//		
//		Para i<-0 Hasta 2 Hacer
//			Para j<-0 Hasta 2 Hacer
//				Escribir "(" ,matriz2(i,j), ")" "" Sin Saltar
//			Fin Para
//			Escribir ""
//		Fin Para
//FinSubProceso

SubProceso suma(matriz1,matriz2,matriz3,n)
	Definir i,j Como Entero
		Escribir "la suma de las 2 primeras columnas,se mostrara ahora en la ultima columna de su matriz"
		Para i<-0 Hasta n-1  Hacer
			Para j<-0 Hasta 0  Hacer
				matriz3(i,j)=matriz1(i,j)+matriz2(i,j)
			Fin Para
		Fin Para
		
		Para i<-0 Hasta n-1  Hacer
			Para j<-0 Hasta 0  Hacer
				Escribir  "(" , matriz1(i,j), ")","+","(" , matriz2(i,j), ")","=", "(" , matriz3(i,j), ")" sin saltar
			Fin Para
			Escribir "" /// o    salto()
		Fin Para
		Escribir "asi quedo su matriz con su operacion y su resultado dentro, es todo!!!!"
FinSubProceso
//5. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos primeras columnas 
//contendrán valores enteros ingresados por el usuario y en la 3 columna se deberá almacenar el resultado de sumar 
//el número de la primera y segunda columna. Mostrar la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5 
Algoritmo s_dentro_matr
	definir i,j,n,matriz1,matriz2,matriz3,matriz Como Entero
	n<-0
	i<-0
	j<-0
	
	Escribir "ingrese la cantidad de filas deseadas"
	Leer n;
	
	Dimension matriz1(n,3)
	Dimension matriz2(n,3)
	Dimension matriz3(n,3)
	
	llenam1(matriz1,n)
	llenam2(matriz2,n)
	
//	mostrr1(matriz1,n)
//	mostrr2(matriz2,n)
	
	suma(matriz1,matriz2,matriz3,n)
FinAlgoritmo
