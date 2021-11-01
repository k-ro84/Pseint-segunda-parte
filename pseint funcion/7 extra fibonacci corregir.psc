Funcion result<- fibonacci(n)
	Definir result,i,a,b,c Como Entero
	a<-0
	b<-1
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir  a;
		c<-a + b;
		a<-b;
		b<-c ;
	Fin Para
	
Fin Funcion
//7. Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//	Donde cada uno de los números se calcula sumando los dos anteriores a él. Por
//ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente?
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el término "n" debemos escribir una función que
//				reciba como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
//			Para conocer más acerca de la serie de Fibonacci consultar el siguiente link:
//				https://quantdare.com/numeros-de-fibonacci/

Algoritmo fibonacci_num
	Definir n Como Entero
	
	Escribir "ingrese un numero de iteraciones para su calculo fibonacci"
	Leer n  ;////suesion  de este numero, si es 7 ingresa 7 numeros fibonacci
	Escribir "su sucesion fibonacci es :",fibonacci(n);
FinAlgoritmo
