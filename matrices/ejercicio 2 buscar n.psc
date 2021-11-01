SubProceso llenar(matriz,i,j)
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			matriz(i,j)=Aleatorio(0,10)
		Fin Para
	Fin Para
FinSubProceso
    
SubProceso mostrr(matriz,i,j)
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir " " "("     ,matriz(i,j),    ")" " " Sin Saltar ////comillas adelante y atras me permite separar los valores
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso bus(matriz,i,j)
	Definir n,x Como Entero
	n<-0
	
	Escribir " ingrese el numero a buscar: "
	Leer  n ;
	x<-0
    Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si matriz(i,j)=n Entonces
		        Escribir "el numero ingresado: " , n , " se encuentra en la fila: " , i , " columna: ", j
		    //x=1x.var centinela ,de busqueda
			Fin Si
          Fin Para
    Fin Para
    Si x<0 Entonces
	   Escribir "el numero ingresado: " , n , " no se encuentra en la matriz" ;
   Fin Si
   Escribir ""
FinSubProceso

//2. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
//el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje
Algoritmo busqued_num
	Definir matriz,i,j,n Como Entero
	i<-0
	j<-0
	n<-0
	Dimension matriz(5,5)
	
	////llenar matriz
	llenar(matriz,i,j)
	
	////mostrr matriz
	mostrr(matriz,i,j)
	
	////busqueda numero
	bus(matriz,i,j)
FinAlgoritmo
