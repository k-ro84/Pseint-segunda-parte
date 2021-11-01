SubProceso llenar(matriz,i,j)
	Escribir "los valores de programa corren de manera aleatoria, tanto para la matriz como para el vector"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz(i,j)=Aleatorio(0,9)  ///// primero ingresa la primer fila  y sus columnas .....
		Fin Para
	Fin Para
FinSubProceso
SubProceso llenado(vector,i)
	Para i<-0 Hasta 2 Hacer
		vector(i)=Aleatorio(0,9)
	Fin Para
FinSubProceso
SubProceso mostrrr(matriz,i,j)
	Escribir "Su Matriz queda de la siguiente manera:"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir "(", matriz(i,j),")" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso veer(vector,i)
   Escribir "Su Vector queda armado asi : "
	Para i<-0 Hasta 2 Hacer
		Escribir "(" ,vector(i), ")" Sin Saltar
	Fin Para
	Escribir ""
FinSubProceso

SubProceso multiplic(matriz,vector,matriz2)
	Definir suma,i,j  Como Entero  //// es suma ya que despues de multiplicar cada fila de la matriz con las columnas
	                                 //// del vector debe darme el total de todo , sumar los tres resultdos y largar uno
	Para i<-0 Hasta 2 Hacer         ////por cada posicion a ocupar
		suma<-0
		Para j<-0 Hasta 2 Hacer
			suma=suma+((vector(j))*(matriz (i,j))) 
	     FinPara
		matriz2(i)=suma
	FinPara
	
	Escribir "El producto de ambos, quedando una Matriz de 3x1, es: "
	
	Para i<-0 Hasta 2 Hacer
		Escribir "(", matriz2(i) , ")" Sin Saltar
	Fin Para
	Escribir ""
	Escribir "                          FIN PROGRAMA                        "
FinSubProceso
//6. Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros de 3x3 por un 
//vector de 3 elementos. Los valores de la matriz y el vector pueden inicializarse evitando así el ingreso de datos 
//por teclado. Para conocer más acerca de cómo se realiza la multiplicación entre matrices consultar el siguiente link:
//https: es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
Algoritmo matriz_vector
	
	Definir i,j, matriz, vector,matriz2 Como Entero
	i<-0
	j<-0
	
	Dimension matriz(3,3)
	Dimension vector(3)
	Dimension matriz2(3)   ////si consideramos 3x3 y 3x1 .se eliminan las columnas de la primera matriz
	llenar(matriz,i,j)     //// y las filas de la segunda:  "la matriz queda 3x1"
	llenado(vector,i)
	
	mostrrr(matriz,i,j)
	veer(vector,i)
	
	multiplic(matriz,vector,matriz2)
FinAlgoritmo
