
SubProceso llenado(matriz,tamanio)
	definir i, j Como Entero////se puede pedir filas y columnas por separado y queda:matriz(filas,columnas)
	Escribir "ingrese los valores para su matriz. "
	Para i<-0 Hasta tamanio-1 Hacer
		Para j<-0 Hasta tamanio-1 Hacer
			mostrar "ingrese un valor"////aqui iria escribir: "capture las filas", filas, "capture las columnas", columnas
			Leer matriz(i,j)
			si matriz(i,j)<=0 O matriz(i,j)>=10 Entonces
				Repetir
					Escribir "numero no valido, intente nuevamente"
					leer matriz(i,j)
				Mientras Que matriz(i,j)<=0 O matriz(i,j)>=10
		      FinSi
	     FinPara
	Fin Para
FinSubProceso

SubProceso mostrr (matriz,tamanio)
	Definir i,j Como Entero
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		Para j<-0 Hasta tamanio-1 Con Paso 1 Hacer
			Escribir " " "(" , matriz(i,j) , ")" " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
Funcion contador= Comprobaciones[matriz,tamanio,suma Por Referencia]
	Definir i,j,diagonalp, diagonals, columnas, filas, contador Como Entero
	
	diagonalp=0    ///reeempalza a la suma hasta que abajo se le da valor
	para i =0 hasta tamanio-1 Hacer
		para j=0 hasta tamanio-1 hacer
			si i = j Entonces     //// esta es la primera diagonal
				diagonalp = diagonalp + matriz[i,j]
			FinSi
		FinPara
	FinPara
	suma = diagonalp
	contador= 1 ////contador
	
	diagonals=0
	para i=0 hasta tamanio-1 Hacer //uso un solo para porque la j la voy a ir poniendo con la cuenta de la ultima posicion menos el valor de i, 
		//porque quiero que vaya recorriendo fila por fila pero desde la ultima columna hasta la primera y que los valores vayan coincidiendo
		//fila 1 con el elem de la ultima columna, la fila 2 con el penultimo, la 3 con el antepenultimo y asi....
		diagonals = diagonals + matriz[i,(tamanio-1)-i]
		//0,0    0,1    0,2
		//1,0    1,1    1,2
		//2,0    2,1    2,2
	FinPara
	
	si diagonalp = diagonals Entonces
		contador=contador +1
	FinSi
	
	para i =0 hasta tamanio-1 Hacer
		filas= 0
		para j=0 hasta tamanio-1 hacer
			filas = filas + matriz[i,j]           ////filas y comunas son sumas simples, solo que
		FinPara
		si diagonalp = filas Entonces            //// se las relaciona con als diagonales para comporbar
			contador=contador +1
		FinSi                                    ////que tengan el mismo valor
	FinPara
	
	para j =0 hasta tamanio-1 Hacer
		columnas= 0
		para i=0 hasta tamanio-1 hacer
			columnas= columnas + matriz[i,j]
			si diagonalp = columnas Entonces
				contador=contador +1
			FinSi
		FinPara
	FinPara
FinFuncion
//6. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que tiene como propiedad 
//especial que la suma de las filas, las columnas y las diagonales es igual. Por ejemplo: 
//	2 7 6
//	9 5 1
//	4 3 8 
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construirun algoritmo que compruebe si 
//una matriz de datos enteros es mágica o no, y en caso de que sea mágica escribir la suma. Además, el programa 
//deberá comprobar que los números introducidos son correctos, es decir, están entre el 1 y el 9. 
//El usuario ingresa el tamaño de la matriz que no debe superar orden igual a 10.	
Algoritmo magic_sum
	definir matriz,suma,i,j,tamanio,contador Como Entero
	i<-0
	j<-0
	contador<-0
	
     Escribir "tamaño de su matriz donde n>10, siendo identificada como n*n"
	Leer tamanio
      //// pedir escribir por separado los valores de las filas y columnas a ingresar
	////Dimension matriz(filas,columnas),despues paso a SubProceso 
	Dimension matriz(tamanio,tamanio)
	
	llenado(matriz,tamanio)
	mostrr(matriz,tamanio)
	
	contador = Comprobaciones[matriz,tamanio,suma]
	
	si contador= ((tamanio*2)+2) Entonces
		Mostrar "Su matriz es magica"
		
		escribir "la suma de los elementos de cada fila, cada columna y cada diagonal es de (" suma " ) "
	SiNo
		Escribir  "su matriz no es magica"
	FinSi
	
FinAlgoritmo
////me suma cada fila y columna ,e da el resultado de ej:3x3: suma:3 filas ,suma: 3 columnas
//SubProceso suma_filas(matriz,tamanio,A)  
//	Escribir "la suma de cada fila es:"
//	definir i,j,s Como Entero
//	////si defino a suma aca me suma tres veces el resultado ej:15,30,45
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer////aqui seria hasta filas
//		s<-0         ////suma va aca ya qye la que se maniene el misma fila cambia la columna con la que +, cdo termina cambia la fila
//		Para j<-0 Hasta tamanio-1 Con Paso 1 Hacer  ////hasta columnas
//			s=s+matriz(i,j)
//		Fin Para
//		A(0,i)<-s
//	Fin Para
//	Para i<-0 Hasta tamanio-1 Hacer
//		Escribir "(" ,A(0,i), ")" 
//	Fin Para
//	Escribir ""
//FinSubProceso
//
//SubProceso suma_columnas(matriz,tamanio,A)
//	Escribir "la suma de cada columna es:"
//	definir i,j,s Como Entero
//	////si defino la suma aca me suma tres veces el resultado ej:15,30,45
//	Para j<-0 Hasta tamanio-1  Hacer        ////hasta columnas
//		s<-0////suma va aca ya que la que se maniene el misma columna cambia la columna con la que +, cdo termina cambia la columna
//		Para i<-0 Hasta tamanio-1 Hacer   ////hasta filas
//			s=s+matriz(i,j)
//		Fin Para
//		A(1,j)<-s  
//	Fin Para
//	Para i<-0 Hasta tamanio-1 Hacer
//		Escribir "(" ,A(1,i), ")" "" Sin Saltar
//	Fin Para
//	Escribir ""
//FinSubProceso


////SubProceso suma_diagonal(matriz,tamanio,A)
////	Definir i,j,suma,contador Como Entero
////	suma<-0
////	i<-0
////	Para i<-0 Hasta tamanio-1 Hacer
////		suma<-suma+matriz(i,i)
////	Fin Para
////	Escribir "la suma diagonal principal es :" "(", suma, ")"
////	FinSubProceso
