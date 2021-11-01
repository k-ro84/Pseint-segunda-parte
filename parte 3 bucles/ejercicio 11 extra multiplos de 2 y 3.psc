//11. Realizar un programa que muestre la cantidad de números que son múltiplos 
//de 2 o de 3 comprendidos entre 1 y 100. 
Algoritmo multiplos_de_2_o_3
	Definir num, multiplos,i, lim Como Entero
	Escribir "ingrese 2 o 3 para definir sus multiplos "
	Leer num
	lim=101
	multiplos=0
	i=0
	Para i<-1 Hasta 100  Con Paso 1 Hacer
		si i MOD 2 = 0 O 3= 0 Entonces
			Escribir "    ", i;
		FinSi
	Fin Para
	
FinAlgoritmo
