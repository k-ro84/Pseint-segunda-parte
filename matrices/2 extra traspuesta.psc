SubProceso llenado(matriz,n,m)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(1,100)
		Fin Para
	Fin Para
FinSubProceso

SubProceso mostrr(matriz,n,m)
	Definir i,j Como Entero
	Escribir "su matriz original es la siguiente:"
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir "(" matriz(i,j), ")" ""Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso traspuesta(matriz,m,n)
	Definir i,j Como Entero
	Escribir "su matriz traspuesta es la siguiente:"
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir " " "("  ,matriz(j,i), ")" " "Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

//2. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario),
//llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta. NOTA: si no
//conoces lo que es una traspuesta, mirar el siguiente link: Matriz Traspuesta
	
Algoritmo mat_transp    ////siendo i<m y j<n. 
	Definir n,m,i,j, matriz Como Entero
	i<-0
	j<-0
	n<-0
	m<-0
	
	Escribir "ingrese el tamaño deseado de su matriz,debe ingresar igual numero para filas y columnas"
	Leer n,m //// debe ser de igual tamaño, sino no reconoce los valores al trasponer
	Dimension matriz(n,m)
	
	llenado(matriz,n,m)
	
	mostrr(matriz,n,m)
	
	traspuesta(matriz,m,n)
	
FinAlgoritmo
