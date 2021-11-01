Funcion result <- EsMultiplo ( num1,num2 )
	Definir result Como Entero                   
	Si num1 MOD num2 ==0 Entonces
		
		result= num1 MOD num2 
	Fin Si
Fin Funcion

//3.Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
//validando que el primer numero múltiplo del segundo y devuelva verdadero si el
//	primer numero es múltiplo del segundo, sino es múltiplo que devuelva falso.
Algoritmo multiplos
	Definir num1,num2,result Como Entero
	
	Escribir "ingrese primer numero"
	Leer num1;
	Escribir "ingrese segundo numero"
	Leer num2;
	result=EsMultiplo( num1,num2 )
	Si result =num1 MOD num2  Entonces
		Escribir "verdadero"
	SiNo
		Escribir "falso"
	Fin Si
	
FinAlgoritmo
////segunda forma
//Algoritmo multiplos
// Definir num1,num2 Como Entero
//  definir resultado como logico
//  
//  Escribir "ingrese primer numero"
//  Leer num1;
//  Escribir "ingrese segundo numero"
//  Leer num2;
//  result=EsMultiplo( num1,num2 )
// Escribir "el num1 es multiplo del num2", resultado
//FinAlgoritmo
//
// Funcion result<-EsMultiplo(num1,num2)
//  definir result como logico
//Si num1 MOD num2=0  Entonces
//	 result ="verdadero"
//  SiNo
//	  result = "falso"
//  Fin Si
//FinFuncion
////trecer forma
//Definir num1, num2 Como Entero
//Escribir "Ingresar dos numeros"
//Leer num1, num2
//Escribir multiplo(num1,num2)
//
//FinAlgoritmo
//Funcion EsMultiplo=multiplo(num1,num2)
//	Definir Esmultiplo Como Caracter
//	Definir t, x Como Real
//	t = num1 mod num2
//	x = num2 mod num1
//	
//	Si t = 0 o x = 0 Entonces
//		Esmultiplo = "Verdadero"
//	Sino 
//		Esmultiplo = "Falso"
//	FinSi