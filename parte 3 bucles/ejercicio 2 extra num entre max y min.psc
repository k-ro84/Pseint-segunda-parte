//2 extra
//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.

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
