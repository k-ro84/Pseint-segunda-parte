//Hacer un algoritmo para calcular la media de los números pares e impares, 
//sólo se ingresará diez números

Algoritmo num_par_impar_10
	Definir par, impar, num, contador,promedio Como Entero
	contador<-10
	num<-0
	Hacer
		Escribir "ingrese numero" 
		Leer num;
		si contador MOD 2=0 Y contador MOD 2=1 Entonces
			
			Escribir "la cantidad de numeros ingresados es correcta";
			
		FinSi
	Mientras Que 
	Escribir "la media entre los 10 numeros es de : ";
FinAlgoritmo
	
