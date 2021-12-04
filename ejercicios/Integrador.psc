Algoritmo sin_titulo
//	El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z analizando 
//	muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro 
//posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen Z, se representa la 
//		muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que todas las bases sean 
	//		iguales . Siguiendo el ejemplo de la muestra anterior la matriz resultante es
//	A	C	D	D	
//	C	A	D	B	
//	C	D	A	B
//	D	B	B	A	
	
//	Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3, 4 o 37. Por desgracia, 
//		de antemano no es posible saber el orden de la matriz y el mismo debe ser inferido de la muestra ingresada.
//	Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que 
//		imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
//			Hoy la humanidad depende de ti.
//		Reglas de Resolución:
//		a) Identifique con un comentario al inicio del programa su nombre y apellido. Guarde el examen con el nombre: 
//			Apellido-Nombre.psc
//			b) A continuación identifique con un comentario las variables de entrada y de salida. 
//			c) Es obligatorio el uso de al menos una variable N-dimensional. 
	//			d) Subdivida el problema de tal forma de utilizar al menos dos subprogramas
	
	
	/// Variables de entrada "Muestra genética codificada"
	Definir muestra, matrizmuestra,opc Como Caracter
	Definir N,i,m Como Entero
	Definir flag como logico	
	Escribir "Si desea realizar el lleando manualmente escriba M, cualquier otra entrada generará una muestra aleatoria"
	leer opc	
	si Mayusculas(opc) = "M" Entonces
		carga_muestra(muestra)
	SiNo
		carga_muestra_rapida(muestra)
	FinSi
	
	N = Longitud(muestra)
	
	si N = 3*3 o N=4*4 o N=37*37 Entonces
		Escribir "La muestra " muestra " es VALIDA"
		Escribir "Se proseguirá a analizar si contiene el gen Z"
		si N = 3*3 Entonces
			m=3
			Dimension matrizmuestra(m,m)
		FinSi
		si N = 4*4 Entonces
			m=4
			Dimension matrizmuestra(m,m)
		FinSi
		si N = 37*37 Entonces
			m=37
			Dimension matrizmuestra(m,m)
		FinSi
		
		llenado(matrizmuestra,m,muestra)
		mostrado(matrizmuestra,m)
		si genz1(matrizmuestra,m) = Verdadero Y  genz2(matrizmuestra,m) = Verdadero Entonces
			Escribir "El código genético codificado contiene el gen Z...... Has salvado el mundo del apocalipsis"
		sino 
			Escribir "Lo siento el codigo genético no contenia el gen Z, sigue intentando"
		FinSi
	SiNo
			Escribir "La muestra de código genético no es válido"
			Escribir "El programa debe reiniciarse"
			Escribir "Finalizando programa en..."
			para i = 1 Hasta  3 Hacer
				Escribir i "..."
			FinPara
	FinSi
		
	
	//llenado(matrizmuestra,N)
	
	
FinAlgoritmo

SubProceso carga_muestra (muestra Por Referencia)
	Definir letra como caracter
	
	muestra = ""
	Escribir "Ingrese la muestra genética codificada, para salir del cargado de la secuencia ingrese un espacio vacio"
	Hacer 
		Leer letra
		Mientras  Mayusculas(letra) <> "A" Y  Mayusculas(letra) <> "B" Y Mayusculas(letra) <> "C" Y Mayusculas(letra) <> "D" Y Mayusculas(letra) <> "" Hacer
			
			Escribir "La base genética no es válida ingresela nuevamente"
			Leer letra	
			
		FinMientras
		
		muestra = muestra + letra
	Mientras Que letra <> ""
	
FinSubProceso

SubProceso carga_muestra_rapida (muestra Por Referencia)
	Definir letra Como Caracter
	muestra = ""
	Definir m, aux,i Como entero	
	Escribir "La secuencia rápida de carga ha sido inicializada"
	Escribir "Ingrese la longitud de la muestra genética que quiere generar"
	Leer m
	
	para i = 1 hasta m Hacer
		aux = Aleatorio(1,4)
		Segun aux Hacer
			1: letra = "A"
			2: letra = "B"
			3: letra = "C"
			4: letra = "D"
				
		FinSegun
		muestra = muestra + letra
	FinPara
FinSubProceso

SubProceso llenado (matrizmuestra,m,muestra)
	Definir i,j,p Como Entero
	p=0
	para i = 0 hasta m-1
		para j = 0 hasta m-1
			matrizmuestra(i,j) = Subcadena(muestra,p,p)
			p=p+1
		FinPara
	FinPara

FinSubProceso

SubProceso mostrado(matrizmuestra,m)
	Definir i,j Como Entero
	para i =0 hasta m-1 Hacer
		para j = 0 Hasta m-1 Hacer
			Escribir "[" Mayusculas(matrizmuestra(i,j))  "]"Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
Funcion flag1 = genz1(matrizmuestra, m)
	Definir i, j Como Entero
	Definir flag1 como logico	
	flag1 = Verdadero
	para i =0 hasta m-1 Hacer
		
		si matrizmuestra(i,i) <>  matrizmuestra(0,0) Entonces
			flag1 = Falso
		FinSi
		
		
	FinPara
FinFuncion


Funcion flag2 = genz2(matrizmuestra, m)
	Definir i, j Como Entero
	Definir flag2 como logico	
	flag2 = Verdadero
	
	para j = 0 Hasta m-1 Hacer
		
		si matrizmuestra(j,m-j-1) <>  matrizmuestra(0,m-1) Entonces
			flag2 = Falso
		FinSi
		
	FinPara
FinFuncion
