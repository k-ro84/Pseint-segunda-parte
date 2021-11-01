Funcion result <- recurs(num)
	Definir i, par Como Entero
	i<-0
	par<-0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Si i MOD 2=0 Entonces
			par<-par+1
			Escribir "";
		Fin Si
	Fin Para

Fin Funcion
//recursion: 10. Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 2.
//Chequear que si N es impar se muestre un mensaje de error.
Algoritmo recur_sion
	Definir num Como Entero
	num=0
	Escribir "la sumatoria de los numeros pares es" recurs(num);
	
FinAlgoritmo
