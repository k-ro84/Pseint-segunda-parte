SubProceso completar(vector,num)
	Definir i Como Entero
	i<-0
	Escribir "ingrese los valores de su vector : "
	Para i<-0 Hasta num-1 Hacer
		Leer vector(i)
	Fin Para
FinSubProceso
Funcion result <- sum_recur(vector,num)
	Definir result,i como entero
	i<-0
	Si num=0 Entonces
		vector(0)=0
	SiNo
		result<-(num-1)+sum_recur(vector,(num-1))
	Fin Si
Fin Funcion
//8. Programe una función recursiva que calcule la suma de un arreglo de números enteros. 
Algoritmo re_sum
	definir vector, num,i,suma como entero
	i<-0
	suma<-0
	Escribir "ingrese el tamaño de su vector"
	Leer num
	Dimension vector(num)
	
	completar(vector,num)
	
	Escribir "la suma recursiva para su vector es : " sum_recur(vector,num)
FinAlgoritmo


