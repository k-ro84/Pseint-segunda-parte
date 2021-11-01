Funcion r <- fibonacci_rec ( num_fibo )
	Definir r Como Entero
	Si num_fibo=1 O num_fibo=2 Entonces
		r=1
	SiNo
		r=fibonacci_rec ( num_fibo-1 )+fibonacci_rec ( num_fibo-2 )
	Fin Si
Fin Funcion

//12. Realice nuevamente un programa que calcule la función de Fibonacci pero esta vez de
//manera recursiva.
Algoritmo fib_rec
	definir num_fibo Como Entero
	Escribir "por favor ,ingrese el termino deseado:"
	Leer num_fibo;
	
	Escribir " su numero fibonacci ", num_fibo," en forma recursiva es : " fibonacci_rec(num_fibo)
	//// a partir del numero 20 tarda mas en dar el resultado
FinAlgoritmo
