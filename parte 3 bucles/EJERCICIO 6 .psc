//bucle para
//Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
//imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al
//cuadrado es igual a 4", y así sucesivamente.


Algoritmo cuadrado_prim_num_nat
	
	Definir num, cuadrado,contador,i Como Entero
	
	num=0
	contador=0
	cuadrado=0
	i<-1
	Escribir "Bienvenido"
	Escribir "escriba un numero natural entre 0 y 9"
	Leer i
	
	Para i <- 1 Hasta 9 Con Paso 1 Hacer
		cuadrado<-i^2
		
		Escribir  i "elevado al cuadrado es igual a  ", cuadrado ;
	Fin Para
	
	
FinAlgoritmo
