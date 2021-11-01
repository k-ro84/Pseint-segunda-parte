Funcion arreglo <- prim ( vector,i)
	Definir arreglo Como Entero
	arreglo<-0
	Escribir "ingrese los elementos de su arreglo : "	
	
	Para i<-0  Hasta 4 Hacer
		Leer vector(i)
	Fin Para
	
	Para i<-0 Hasta 4 Hacer
		Escribir "(" , vector(i), ")" Sin Saltar
	Fin Para
	Escribir ""
Fin Funcion


//1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla
Algoritmo arreglos_1
	Definir vector, i,arreglo Como Entero
	i<-0
	arreglo<-0
	Dimension vector(5)

	arreglo <- prim(vector,i)
FinAlgoritmo
