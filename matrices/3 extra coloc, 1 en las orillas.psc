SubProceso llenado(matriz,i,j)
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer////los valores del centrouedn en cero ya que no toca los valores de las orillas
			 matriz(i,j)=0
				Si (i=0 O i=4) O (j=0 O j=14) Entonces////donde se juntan i,j coindiden los indices,que son las diagonales
					matriz(i,j)=1
				Fin Si
		Fin Para
	Fin Para
FinSubProceso

SubProceso mostrarr(matriz,i,j)
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer
			Escribir"" "(" ,matriz(i,j), ")" "" Sin Saltar
		Fin Para
		Escribir " " ;
	Fin Para
FinSubProceso
//3. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y ceros.
//Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de ceros.
//Por ejemplo, nuestro matriz final debería verse así:
// 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1
// 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 

Algoritmo bin_organiz
	Definir i,j, matriz Como Entero
	i<-0
	j<-0
	
	Dimension matriz(5,15)
	
	llenado(matriz,i,j)
	
	mostrarr(matriz,i,j)
	
FinAlgoritmo
////SubProceso llenado(matriz,i,j)              de esta forma me pone 1 en los orillas el resto queda en cero
////	Para i<-0 Hasta 4 Hacer
////		Para j<-0 Hasta 14 Hacer
////			matriz(i,j)=0
////			Si (i=0 Y i=14) O (j>0 Y j<14) Entonces//donde se juntan i,j coindiden los indices,que son las diagonales
////				matriz(i,j)=0
////			SiNo
////				matriz(i,j)=1
////			Fin Si
////		Fin Para
////	Fin Para
////FinSubProceso


