Funcion div <- cantidad_divisores( num )
	Definir div,i Como Entero
	div<-0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si (num MOD i)=0  Entonces
			Escribir i;
		    div<-div+1;
			Si (num MOD i) <>0 Entonces
			Fin Si
		Fin Si
	Fin Para
Fin Funcion

Funcion suma<-suma_divisores ( num )
	Definir suma,i,divisores Como Entero
	i<-1
	suma=1
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si (num MOD i)=0 Entonces
			Escribir "los divisores del numero " ,num, " son: ",suma
			suma<-i;
		Fin Si
	Fin Para
Fin Funcion
//1. Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo su_div_de_n
	Definir num, suma,div Como Entero
	Escribir "ingrese un numero"
	Leer num;
	suma=1
	suma<- suma_divisores ( num )
	
	Escribir  " la suma de todos los divisores distinto de ", num , " es: " suma;
FinAlgoritmo
