Funcion asignacion <- palab ( vector,frase )
	Definir asignacion,i,posicion Como Entero
	Definir nuevo Como Caracter
	asignacion<-0
	Para i<-0 Hasta 19 Hacer
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
Fin Funcion
//5. Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter,facilitando un potencial reordenamiento 
//del vector. Digamos que se pide ingresar el car�cter en la posici�n X y la misma est� ocupada, entonces de existir un espacio 
//en cualquier posici�n X-n o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter 
//en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio m�s cercano.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//H o l a   m u n d o    c  r  u  e  l  !
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con
////desplazamiento ser�a:
//h o l a   m u n % d o      c  r  u  e  l  !
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
Algoritmo despla_seg
	Definir frase ,vector,letra Como Caracter
	Definir i,size,posicion,asignacion Como Entero
	i<-0
	asignacion<-0
	Escribir "ingrese una frase"
	Leer frase
	size=Longitud(frase)
	Dimension vector(20)
	
	
	asignacion<-palab(vector,frase)
	
FinAlgoritmo
