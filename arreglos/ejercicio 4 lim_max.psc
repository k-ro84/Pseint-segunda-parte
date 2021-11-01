
//4. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el
//valor más grande del vector.
Algoritmo rellenar_y_max
	definir n, vector,i,lim_max Como Entero
	n=0
	lim_max<-0
	Escribir "ingrese el tamaño deseado de su vector" Sin Saltar
	Leer n
	Dimension vector(n)
	Escribir "ingrese los numeros a registrar :" 
	Para i<-0 Hasta n-1 Hacer
		Leer vector(i)
	Fin Para
	Para i<-0 Hasta n-1  Hacer
		Si vector(i)> lim_max Entonces
			lim_max<-vector(i);
		Fin Si
	Fin Para
	Escribir "el valor mas grande de su vector es : " lim_max
	Escribir ""
FinAlgoritmo
