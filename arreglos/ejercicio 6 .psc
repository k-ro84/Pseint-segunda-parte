//6. Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarrollar un programa que:
//	  a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra. 
//Ayuda: utilizar la función Subcadena de PSeInt.
//	  b. Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posición dentro del arreglo, 
//y el programa debe intentar ingresar el carácter en la posición indicada, si es que hay lugar 
//(es decir la posición está vacía o es un espacio en blanco). De ser posible debe mostrar el vector con la frase y
//	el carácter ingresado, de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//H o l a    m u n d o      c r u e l ! ! 
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
//		H o l a   m u n d o  %   c r u e l ! !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo relleno_cartel
	Definir frase ,vector, nuevo Como Caracter
	Definir i,size,t,posicion Como Entero
	
//	Escribir "ingrese la cantidad de vectores que desea:"
//	Leer t
	Escribir "ingrese una frase"
	Leer frase
	size=Longitud(frase)
	Dimension vector(20)
	Para i<-0 Hasta 19  Hacer
		vector(i)=SubCadena(frase,i,i)
	Fin Para
	
	Para i<-0 Hasta 19 Hacer
		Escribir "(" vector(i) ")"Sin Saltar;
		
	Fin Para
	Escribir ""
	Escribir "ahora puede ingresar el nuevo caracter que desea"
	leer nuevo;
	Escribir "ingrese la posicion que desea ocupe el nuevo caracter";
	Leer posicion;
	Si vector(posicion)="" O vector(posicion)=" " Entonces
		vector(posicion)=nuevo
		Para i<-0 Hasta 19 Hacer
			Escribir"","(" vector(i) ")" Sin Saltar;
		Fin Para
		Escribir ""
	SiNo
		Escribir ""
		Escribir "esa posicion ya esta ocupada"
	Fin Si
	Mientras posicion<0 O posicion>19 Hacer
		Escribir "ingrese una posicion dentro del vector "
		Leer posicion;
	Fin Mientras
	Para i<-1 Hasta 19 Hacer
		Si i<-posicion Entonces
			si vector(i)="" Entonces
				vector(i)=nuevo
				Escribir vector(i);
			SiNo
				Si vector(i)<>"" Entonces
					vector(i)=vector(i)
				FinSi
			Fin Si
		FinSi
	Fin Para

	Escribir ""
FinAlgoritmo
