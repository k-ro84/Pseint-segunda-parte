Funcion suma<-sumar( num1,num2 ) //no tienen que llamarse iguales
	Definir suma Como Entero
	suma<-num1+num2
	
Fin Funcion
//1. Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.
Algoritmo funciones
	Definir num1,num2 Como Entero
 
	Escribir "ingrese primer numero..."
	Leer num1;
	Escribir "ingrese segundo numero..."
	Leer num2;
	
	Escribir "la suma es :", sumar(num1,num2) ;// aca es donde se devuelve el resultado
		//sumar,suma es utilizada dentro de funcion por eso no se define aca, no le pertenece
FinAlgoritmo