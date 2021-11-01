
SubProceso llenado(m1,i,j)
	Para i<-0 Hasta 2  Hacer
		Para j<-0 Hasta 2  Hacer
			m1(i,j)=Aleatorio(0,10)
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprime(m1,i,j)
	Para i<-0 Hasta 2  Hacer
		Para j<-0 Hasta 2  Hacer
			Escribir " " "(" ,m1(i,j), ")" " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
FinSubProceso
 
SubProceso llenad(m2,i,j)
	Para i<-0 Hasta 2  Hacer
		Para j<-0 Hasta 2  Hacer
			m2(i,j)=Aleatorio(0,10)
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprim(m2,i,j)
	Para i<-0 Hasta 2  Hacer
		Para j<-0 Hasta 2  Hacer
			Escribir " " "(" ,m2(i,j), ")" " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
FinSubProceso
SubProceso multiplic(m1,m2,m3,i,j)
	Escribir "la multiplicacion de las dos matrices es:  "
	Para i<-0 Hasta 2  Hacer
		Para j<-0 Hasta 2  Hacer
			m3(i,j)=m1(i,j)*m2(i,j)
			Escribir " " "(" , m3(i,j), ")" " "sin saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir "fin de su operacion!!"
FinSubProceso

//4. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado. 
Algoritmo multi
	Definir m1,m2,m3,i,j,result Como Entero
	i<-0
	j<-0
	
	Dimension m1(3,3),m2(3,3),m3(3,3)
	
	llenado(m1,i,j)
	imprime(m1,i,j)
	
	llenad(m2,i,j)
	imprim(m2,i,j)
	
	multiplic(m1,m2,m3,i,j)
	
FinAlgoritmo
//Funcion result <-multiplic (m1,m2,m3,i,j)
//	definir result,suma Como Entero
//	Escribir "la multiplicacion de la primer y segunda matriz es. "
//	Para i<-0 Hasta 2  Hacer
//		result<-0
//		Para j<-0 Hasta 2  Hacer
//			result<-result+(m1(i,j)*m2(i,j));
//		Fin Para
//		m3(i,j)<- result
//	Fin Para
//Fin Funcion