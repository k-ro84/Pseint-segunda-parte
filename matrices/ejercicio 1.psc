SubProceso llenar(matriz,i,j)
	
	Para i<-0 Hasta 2 Hacer    //hasta que j no llega hasta el final de sus indices,i no cambia
		Para j<-0 Hasta 2 Hacer// una vez que j llega al final i=0 cambia a i=1 y j empeiza de nuevo
			Leer matriz(i,j)  // denuevo jota llena sus 1,n, vuelve a i  y ahora es 1=2 ...
			//matriz=azar o aleatoria, para que no ingrsen los valors ,solo el tamaño de dimensiones
		Fin Para
	Fin Para
FinSubProceso

SubProceso mostrr(matriz,i,j)
	
	Para i<-0 Hasta 2 Hacer   
		Para j<-0 Hasta 2 Hacer 
			Escribir "(" matriz(i,j) ")"  Sin Saltar 
		FinPara
		Escribir "" //para que salte de fila y psae ala siguiente,sino escribe lineal (vector)
	Fin Para
FinSubProceso

//1. Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el
//usuario y los muestre por pantalla.
Algoritmo uno_matrices
	Definir matriz,i,j, tamanio Como Entero
	i<-0
	j<-0
	Dimension matriz(3,3)
	////llenar matriz
	llenar(matriz,i,j)
	
	////mostrar matriz
	mostrr(matriz,i,j)
	
FinAlgoritmo
