Funcion busqueda <- dentro (espacio,tamanio )
	Definir busqueda,i,j,bus Como Entero
	Definir encontrado Como Logico 
	busqueda<-0
	encontrado<- Falso
	Para i<-0 Hasta tamanio-1 Hacer
		Escribir"posicion: " , i , "(" , espacio(i), ")" Sin Saltar
	Fin Para
	Escribir ""
	
	Escribir"Ingrese numero a buscar dentro de su espacio:"
	Leer bus
	Para j<-0 Hasta tamanio-1 Hacer
		
		Si bus=espacio(j) Entonces
			Escribir "el numero buscado" , bus ," se encuentra dentro del espacio en la/las posicion:(" ,j, ")"
			encontrado<-Verdadero
		FinSi
		si encontrado=falso Entonces
			Escribir "el numero ingresado", bus , " no se encuentra dentro de este espacio" 
		Fin Si
		
	Fin Para
	Escribir ""
	
Fin Funcion

//3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a
//buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n
//donde se encuentra el valor. En caso que el n�mero se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje.
Algoritmo lugar_ubicar ////se puede hacer de otro modo
	Definir n,tamanio,espacio,i,j,busqueda Como Entero 
	
	
	n=0
	busqueda<-0
	i<-0 
	j<-0//existe otro metodo        
	Escribir "ingrese el tama�o de su espacio:"
	Leer tamanio
	Dimension espacio(tamanio)
	Escribir "ingrese los numeros a registrar :"
	Para i<-0 Hasta tamanio-1 Hacer
		Leer espacio(i);
	Fin Para
	
	busqueda<-dentro(espacio,tamanio)
	
FinAlgoritmo
