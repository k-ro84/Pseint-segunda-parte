//2. Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y muestre 
//por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arreglo.
Algoritmo operaciones_10
	Definir num,vector,i,suma,resta,multiplicacion Como Real
	Dimension vector(10)
	
	Escribir "ingrese 10 numeros reales : "
	Escribir ""
	Para i<-0 Hasta 9 Hacer
		Leer vector(i)
	Fin Para
	suma=0
	resta=0
	multiplicacion=1
	Para i<-0 Hasta 9 Hacer
		suma=suma+vector(i)
		resta=resta-vector(i)
		multiplicacion=multiplicacion*vector(i)
	Fin Para
	Escribir " la suma de los elementos es :" suma
	Escribir " la resta de los elementos es :" resta
	Escribir " la multiplicacion de los elemento es :" multiplicacion
	
	
	Para i<-0 Hasta 9 Hacer
		Escribir "(" , vector(i), ")" Sin Saltar
	Fin Para
	Escribir ""
	
FinAlgoritmo