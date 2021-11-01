Funcion resultad <- primo ( num )
	Definir resultad,contador,i Como Entero
	contador=0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num MOD i=0 Entonces
			contador=contador+1
		Fin Si
	Fin Para
	Si contador =2 Entonces
		Escribir " su numero " num," es primo "
	SiNo
		Escribir " su numero " num," no es primo "
	Fin Si
Fin Funcion

//5. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el
//	numero es primo o no. Un número es primo cuando es divisible sólo por 1 y por sí
//mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo prim_o_no_prim
	definir num,resultad Como Real
	Escribir " Ingrese un numero(1,2...etc) "
	Leer num;
	resultad = primo(num)
FinAlgoritmo
