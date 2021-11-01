SubProceso llenado(matriz,n,n)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1  Hacer
		Para j<-0 Hasta n-1 Hacer
			Si i=j Entonces       //donde se juntan i,j coindiden los indices,que son las diagonales
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(0,10)
			Fin Si
		Fin Para
	Fin Para
FinSubProceso

SubProceso mostrarr(matriz,n,n)
	definir i,j Como Entero
	Para i<-0 Hasta n-1  Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir " " "("  , matriz(i,j) , ")" " " Sin Saltar
		Fin Para
		Escribir " " ;
	Fin Para
FinSubProceso

//4. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la
//	diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe
//	generar otro subproceso para imprimir la matriz.
Algoritmo llenar_1fila
	definir matriz,n,i,j Como Entero
	n<-0
	i<-0
	j<-0
	
	Escribir "ingrse el tamaño para su matriz cuadrada,n*n : "
	Leer n
	Dimension matriz(n,n)
	
	///7llenado de matriz
	llenado(matriz,n,n)
	
	////mostrar matriz
	mostrarr(matriz,n,n)
	
FinAlgoritmo
