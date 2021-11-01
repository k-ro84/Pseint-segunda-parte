//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//nota se pedirá de nuevo hasta que la nota sea correcta.


Algoritmo nota_de_0_a_10
	Definir nota, suma, contador Como Entero
	//nota:lo que va ingresando el usuario
	//suma:guarda todos los numero que van ingresando, variable de acumulacion
	//contador:cantidad de numeros ingreados, ingresa por defecto de uno en uno
	nota=0
	suma=0
	contador=0
	//i=variable centinela
	
	nota=11
	
	Mientras nota<0 O nota>10
	
		Escribir "escriba una nota entre 0 y 10"
		Leer nota;
		Si nota>0 O nota<10
			escribir "no valida"
			Escribir"vuelva a intentarlo" 
		SiNo
			Escribir "su nota no es valida"
		Fin Si
	Fin Mientras
	
	
	
	
	
	
	
	
FinAlgoritmo
