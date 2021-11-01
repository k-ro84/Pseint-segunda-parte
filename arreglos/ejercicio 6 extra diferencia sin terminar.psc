
SubProceso ingresoDeDatos(vector,n)
	Definir i Como Entero
	i<-0
	Escribir "Ingrese los valores del vector: "
	Para i=0 hasta n-1
		Leer vector(i)
	FinPara
FinSubProceso

Funcion valorMaximo<- valorMax(vector Por referencia, n) 
	Definir valorMaximo, i Como Entero 
	valorMaximo= vector(0)
	Para i=0 Hasta n-1
	    si vector(i)>valorMaximo Entonces
			valorMaximo= vector(i)
	    FinSi
	FinPara
FinFuncion
Funcion valorMinimo <- valorMin ( vector,n )
	Definir valorMinimo, i Como Entero
	valorMinimo= vector(0)
	Para i=0 Hasta n-1
	    si vector(i)<valorMinimo Entonces
			valorMinimo= vector(i)
	    FinSi
	FinPara
FinFuncion

Funcion diferencia <- min_max ( vector,n )
	Definir diferencia,valorMaximo, valorMinimo,i Como Entero
	diferencia<-vector(0)
	valorMaximo= vector(0)
	valorMinimo= vector(0)

	Para i<-0 Hasta n-1  Hacer
		si i=0 Entonces
			valorMaximo=vector(i)
		SiNo
			si vector(i)>valorMaximo Entonces
				valorMaximo=vector(i)
			FinSi
		FinSi
		si i=0 Entonces
			valorMinimo=vector(i)
		SiNo
			si vector(i)>valorMinimo Entonces
				valorMinimo=vector(i)
			FinSi
		FinSi
	Fin Para
	diferencia=valorMaximo-valorMinimo
Fin Funcion
    
//6. Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y su valor más grande
Algoritmo interm_nu
	Definir vector ,i ,valorMaximo,valorMinimo,diferencia,n Como Real
	valorMaximo=0
	valorMinimo=0
	i=0
	diferencia<-0
	n<-0
	//DATOS DE ENTRADA
	Escribir "Ingrese el tamaño del vector"
	Leer n
	Dimension vector(n)
	
	ingresoDeDatos(vector,n)
	valorMaximo=valorMax(vector,n)
	valorMinimo <-valorMin(vector,n)

	diferencia <-min_max(vector,n)
	
	Escribir "El valor maximo ingresado es: " valorMaximo
	Escribir "El valor minimo ingresado es  " valorMinimo
	
	Escribir "la diferencia entre el valor maximo y minimo es de :"  min_max(vector,n)
FinAlgoritmo
