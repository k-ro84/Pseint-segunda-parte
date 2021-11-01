
SubProceso ver(matriz,palab)
	Definir i,j Como Entero
	Para i<-0 Hasta 2  Hacer
		Para j<-0 Hasta 2 Hacer
		   Escribir  " " " ("  ,matriz(i,j), ")" " " Sin Saltar
	     Fin Para
	     Escribir " "
	Fin Para
FinSubProceso

//5. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//H A B
//I L I
//D A D
//Nota: recordar el uso de la función Subcadena().

Algoritmo llenado_palabra
	Definir i,j,p Como Entero  //p ,caracter para la palabra desarmada
	Definir palab,matriz Como Caracter
	// no defino i,j por que si no no me toma el primer caracter 
	p<-0  ////contador
	Dimension matriz(3,3)
//	Repetir
//		
//	Mientras Que (Longitud(palab)<>9)  // esto en caso de que querer eliminar palabras que no tengan 9 caracteres
         Escribir "ingrese una palabra de nueve letras para colocarla en su matriz"
		Leer palab
		Para i<-0 Hasta 2  Hacer
			Para j<-0 Hasta 2 Hacer
				matriz(i,j) =Subcadena(palab,p,p)
				p=p+1
			Fin Para
	     Fin Para
	// FinMientras
	ver(matriz,palab)

FinAlgoritmo
