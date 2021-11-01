Funcion vuelta <- capicua(num,num2)
	Definir aux,vuelta,num_inv Como Entero
	vuelta<-0
	aux=num
	num2<-0
	Mientras aux> 0 
		num2 <-num2 + aux MOD 10
		num2<-num2*10
		aux<-trunc(aux/10)
	Fin Mientras
	num2<-num2/10
	Si num=num2 
		Escribir " el numero ingresado es capicua"
	SiNo
		Escribir "su numero no es capicua"
	FinSi
	
Fin Funcion

//8. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el
//numero es capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc.
//		No podemos transformar el numero a cadena para realizar el ejercicio.
Algoritmo capic
	definir num,num2,vuelta Como Entero
	num=0
	num2<-0
	vuelta<-0
	Escribir "ingrese un numero a predecir si es capicua :"
	Leer num ;
	Escribir "Aguarde";
	
	vuelta <- capicua(num,num2)
FinAlgoritmo
