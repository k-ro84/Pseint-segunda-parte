//5. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
//hasta que ingrese la opción Salir:
//a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
//aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
//elemento a elemento. Ejemplo: C = A + B
//d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
//elemento a elemento. Ejemplo: C = B - A
// e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:Vector A, B, o C.
//f. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud para 
//todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.
Algoritmo rep_h_out
	Definir vector, va,tamanio,vb,vc, i,resta,suma,aux Como real
	Definir opciones Como Entero
	aux=0
	Escribir "ingrese el tamaño de sus vectores"
	Leer tamanio
	Dimension va(tamanio)
	Dimension vb(tamanio)
	Dimension vc(tamanio)
	i=0
	
	
FinAlgoritmo
//Para i<-0 Hasta num-1 Hacer     // no sirve desde la segunda parte
//	Escribir "ingrese los valores para su primer vector"
//	leer va(i)
//	aux=va(i)
//	aux=Aleatorio(-100,100)
//Fin Para
//Para i<-0 Hasta num-1 Hacer
//	Escribir "ingrese los valores para su segundo vector"
//	leer vb(i)
//	aux=vb(i)
//	aux=Aleatorio(-100,100)
//Fin Para
//i<-0
//suma<-0
//Para i<-1 Hasta num-1 Hacer
//	suma<-va(i)+vb(i)
//	vc(i)<-suma
//FinPara
//resta<-0
//Para i<-1 Hasta num-1 Hacer
//	resta<-va(i)-vb(i)
//	vc(i)<-resta
//FinPara
//Escribir "ingrese una opcion segun el vector que quiere ver,1:v1,2:v2,3:v3,4"
//Leer opciones;
//Segun opciones Hacer
//	1:
//		Si opciones<>1 Entonces
//			Escribir " "
//		SiNo
//			Para i<-0 Hasta num-1 Hacer
//				escribir"",i, "(",va(i),")"
//			FinPara
//		Fin Si
//	2:
//		Si opciones<>2 Entonces
//			Escribir " "
//		SiNo
//			Para i<-0 Hasta num-1 Hacer
//				escribir"",i, "(",vb(i),")"
//			FinPara
//		Fin Si
//	3:
//		Si opciones<>3 Entonces
//			Escribir ""
//			Si opciones<-3 Entonces
//				Para i<-0 Hasta num-1 Hacer
//					vc<-va(i)+vb(i)
//				FinPara
//				Si opciones<-3 Entonces
//					Para i<-0 Hasta num-1 Hacer
//						vc<-va(i)-vb(i)
//					FinPara
//				Fin Si
//			Fin Si
//		Fin Si
//	4: 
//Fin Segun