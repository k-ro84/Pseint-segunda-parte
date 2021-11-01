//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6, 0,...,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo promedio_de_numeros
	Definir num, promedio,suma,contador Como Real
	num=0
	promedio=0
	suma=0
	contador=0
	
	
	Mientras contador<10 Hacer
		escribir" ingrese numero"
		Leer num; 
		
		suma=suma+num
		contador=contador+1
		promedio=suma/num
		Si num= -1 Entonces
			suma=suma+ 1
			contador = contador - 1
			
			Escribir " el promedio de numeros ingresados es :  ", promedio ;
		Fin Si
		
	Fin Mientras
	
FinAlgoritmo
