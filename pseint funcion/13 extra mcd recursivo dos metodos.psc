Funcion mcd_recur <- recurs ( m,n )  //16500/500 funciona bien con los dos
	Definir mcd_recur Como Entero  //16500/50 este falla ya que pide demasiadas interacciones
	Si m=n Entonces
		mcd_recur=n
	SiNo
		Si m>n Entonces
			mcd_recur=recurs (m-n,n)
		SiNo
			mcd_recur=recurs (m,n-m)
		Fin Si
	Fin Si
Fin Funcion
//13. Escribir un programa que calcule el máximo común divisor (MCD) de dos enteros
//positivos. Si M >= N una función recursiva para MCD es:
//			MCD = M, si N =0
//			MCD = MCD (N, M mod N), si N <> 0
//El programa le debe permitir al usuario ingresar los valores para M y N. Una función
//recursiva es entonces llamada para calcular el MCD. El programa debe imprimir el
//valor para el MCD. 
Algoritmo mcd_recurs
	
	Definir m,n como entero
	
	Escribir "ingrese un numero,que denominaremos m: "
	Leer m;
	Escribir "ingrese el segundo numero denominado n,siendo n<-m: "
	Leer n;
	
	Escribir "el resultado por recursivo es :"  recurs(m,n)
	
	////	Escribir "el MCD es : " euclides(m,n)
FinAlgoritmo
////Funcion mcd_recur <- euclides ( m,n ) ////metodo euclides
////	Definir mcd_recur Como Entero
////	Si m>-n Y m MOD n=0 Entonces
////		mcd_recur=n
////	SiNo
////		mcd_recur=euclides (n,m MOD n)//se actualiza m y n recibe el residuo 
////	Fin Si
////Fin Funcion
