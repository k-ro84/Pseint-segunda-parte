Funcion suma<-sumar( num1,num2 ) //no tienen que llamarse iguales
	Definir suma Como Entero
	suma<-num1+num2
	
Fin Funcion
//1. Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
Algoritmo funciones
	Definir num1,num2 Como Entero
 
	Escribir "ingrese primer numero..."
	Leer num1;
	Escribir "ingrese segundo numero..."
	Leer num2;
	
	Escribir "la suma es :", sumar(num1,num2) ;// aca es donde se devuelve el resultado
		//sumar,suma es utilizada dentro de funcion por eso no se define aca, no le pertenece
FinAlgoritmo