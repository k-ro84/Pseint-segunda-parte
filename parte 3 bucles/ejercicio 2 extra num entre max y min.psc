//2 extra
//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.

Algoritmo lim_max_min
	definir num, max, min,i Como Real
	
	Escribir "ingrese un numero minimo"
	Leer min;
	Escribir "ingrese un numero maximo"
	Leer max;
	Escribir "ingrese un numero entre su minimo y maximo"
	Leer num; 
	i=0
	Mientras num>min Y num<max Hacer
		Si num>min  Y num<max Entonces
			Leer num
		i=i+1
		Fin Si
	Fin Mientras
	Escribir "La cantidad de numeros ingresados entre su minimo y maximo es de :  ",i;
FinAlgoritmo
