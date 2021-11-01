//12. Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado. 


Algoritmo suma_primeros_num_naturales
	Definir num, naturales, n, suma,i Como Entero
	i=0
	num=0
	suma=0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "ingrese numeros"
		Leer naturales;
		suma=suma+naturales
	Fin Para
	Escribir "la suma de sus numeros es: ",suma;
FinAlgoritmo
