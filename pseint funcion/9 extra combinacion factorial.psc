
////ultimo paso: permite desarmar el factorial  y dando resultado"
Funcion f <-factorial ( m )
	Definir f,i Como Entero;
	f<-1
	Para i<-1 Hasta m Con Paso 1 Hacer
		f<-f*i;
	Fin Para
Fin Funcion
//9. El número de combinaciones de m elementos tomados de n es:
//	   m       m!
//	( -- )=(-------)
//     n    n!(m-n)!
//	Diseñar una función que permita calcular el número combinatorio de 
//	m
// (---)
//	n 
//Nota: n debe ser mayor a 0 y menor que m
Algoritmo comb_factoriales
	Definir m,n,r como enteros
	m =1
	n<-m
	m <- combinar(n)
	r<-combina_f(m,n) 
	Escribir factorial(m)/(factorial(n)*factorial(m-n));
FinAlgoritmo
//// primer paso :para represantar la combinacion y el factorial
Funcion m <- combinar(n)
	Definir m Como Entero
	Repetir
		Escribir Sin Saltar  "ingrese su numero a agrupar de m (m<-1) : ";
		Leer m;
	Hasta Que m>-1
	Repetir
		Escribir Sin Saltar "ingrese el numero maximo de grupos que desea conformar n (0<n<m) : ";
		Leer n;
	Hasta Que n>0 Y n<m
	//	Escribir "c (m!/n)=m!/(n!*(m-n)!)"
	escribir "";//tumbador de linea
	Escribir "C(",m,";",n,")=",m,"!/(",n,"!*(",m,"-",n,")!)";
	Escribir "";
	Escribir "C(",m,";",n,")=",m,"!/(",n,"!*",m-n,"!)"; // resta resuelta
Fin Funcion
////segundo paso: simplificacion de la ecuacion,eliminando los numeros repetidos sobre y debajo de la div
Funcion r<-combina_f(m,n) //por duplicado por cada parte de la fraccion que es lo que vamos a calcular
	Definir r,i Como Entero
	r<-0
	Si n<(m-n) Entonces
		r<-n;
	SiNo
		r<-(m-n);
	Fin Si
	Escribir Sin Saltar"C(",m,";",n,")=";
	Para i<-r Hasta 1 Con Paso -1 Hacer
		Si i<>1 Entonces
			Escribir Sin Saltar m,"*";
		SiNo
			Escribir Sin Saltar m," / ";
		Fin Si
		m<-m-1;
	Fin Para
	Para i<-r Hasta 1 Con Paso -1 Hacer
		Si i<>1 Entonces
			Escribir Sin Saltar i,"*";
		SiNo
			Escribir Sin Saltar i," = ";
		Fin Si
	Fin Para
	Escribir Sin Saltar "C(",m,"!",n,")=";
FinFuncion