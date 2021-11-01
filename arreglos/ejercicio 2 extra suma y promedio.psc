//2.extra Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados. 
Algoritmo relleno_suma
	Definir vector,tamanio,num,suma,i Como Entero
	Definir promedio Como Real
	num<-0
	i=0
	Escribir "ingrese el tamaño de su vector: "
	Leer tamanio;
	Dimension vector(tamanio)
	Escribir "ingrese sus valores"
	Para i<-0 Hasta tamanio-1 Hacer
		Leer vector(i)
	Fin Para
	suma<-0
	promedio<-0
	Para i<-0 Hasta tamanio-1 Hacer
		suma=suma+vector(i)
		promedio<-suma/2
		
	Fin Para
	Escribir "la suma de los elementos es :" suma
	Escribir "el prommedio de  la suma de los elementos del vector es:" promedio
	Escribir ""
FinAlgoritmo
