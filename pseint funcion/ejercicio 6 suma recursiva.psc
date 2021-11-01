Funcion suma <- suma_recurs (num)////suma_recurs(num) es la forma en la que se la invoca
	Definir suma Como Entero
	Si num==1 Entonces
	suma<-num
	SiNo
		suma=num+suma_recurs (num-1)
	Fin Si
Fin Funcion
////es recursiva por que se llama a si misma la funcion(suma de atras para adelante)
////ese va invocando hasta el fnal
////si coloco 7=1+2=3+3=6+4=10+5=15+6=21+=28
//Recursión
//6. Escribir una función recursiva que devuelva la suma de los primeros N enteros
Algoritmo recur_suma
	Definir num Como Entero
	
	Escribir "ingrese a continuacion un numero entre los primeros numeros enteros"
	Leer num;
	
	Escribir Sin Saltar"la suma de ", num ," primero numeros enteros es : ",suma_recurs(num);
	
FinAlgoritmo
