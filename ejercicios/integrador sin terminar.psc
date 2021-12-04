SubProceso llenado(matriz,muestra,m)
	Definir i,j Como Entero
	Para i<-0 Hasta 2  Hacer
		Para j<-0 Hasta 2 Hacer
			matriz(i,j) =Subcadena(muestra,cont,cont)
			cont=cont+1
		Fin Para
	Fin Para
FinSubProceso

SubProceso ver(matriz)
	Definir i,j Como Entero
	Para i<-0 Hasta m-1  Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir  " ("  ,matriz(i,j), ")" "" Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso

SubProceso igualdad_diag[matriz,m]
	Definir i,j,diag_principal, diag_secundaria,contador Como Entero
	i=0
	j=0
	contador=0
	diag_principal=0
    diag_secundaria=0
	para i =0 hasta m-1 Hacer
		para j=0 hasta m-1 hacer
			si i = j Entonces     //// esta es la primera diagonal
				
			FinSi
			si i+j=m-1 Entonces ////segunda diagonal o diagonal inversa
			 
			FinSi

		FinPara
	FinPara
	
	si diag_principal= m y diag_secundaria=m Entonces
		
		Escribir " GEN-Z, BUEN TRABAJO"
	SiNo
		Escribir "EN LA MUESTRA NO SE ENCONTRO EL GEN-Z, INTENTE CON OTRA MUESTRA"
	FinSi
	
FinSubProceso


//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z analizando
//muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro
//posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen Z, se representa la
//muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que todas las bases sean
//iguales . Siguiendo el ejemplo de la muestra anterior la matrizresultante es
//Galard aclara que para que la muestra sea válida el orden de la matriz(el valor de M) debe ser 3x3, 4x4 o 37x37
//	(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
//	inferido de la muestra ingresada.
//Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así,
//	que imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
Algoritmo integrador_1
	Definir matriz,i,j,m,long Como Entero
	Definir muestra como caracter
	Definir comprobacion Como Logico
	i<-0
	j<-0
	long=0
	Escribir " momento de ingresar sus muestras"
		Escribir "ingrese el total de su muestra A,B,C,D para llenar su matriz,las cantidades correctas a ingresar deben ser de 9, 16 o 1369 caracteres"
		Leer muestra;  ////se ingresan obviamente todos los digitos juntos
		muestra= Mayusculas(muestra)//// asi me lee pr igual minusculas y mayusculas
		
		long=Longitud(muestra)
		
	si long = 9 O long =16 O long = 1369 Entonces
		comprobacion=Verdadero
	SiNo
		comprobacion= Falso
	FinSi
	
	Dimension matriz(m,m)
	
	llenado(matriz,muestra,m)
	
	igualdad_diag[matriz,m]
	
FinAlgoritmo
