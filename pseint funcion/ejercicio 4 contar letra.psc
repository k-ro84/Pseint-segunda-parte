Funcion Pal_fr <- veces(frase,letra )
	Definir Pal_fr, nueva_frase Como Caracter
	Definir contador,i Como Entero
   contador=0
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		nueva_frase=SubCadena(frase,i,i)
		Si SubCadena(frase,i,i)=letra Entonces
			contador=contador+1
		Fin Si
	Fin Para	
	Escribir "la cantidad de veces que se encontro la letra es : ",contador;
Fin Funcion
//4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso
//	de la función Subcadena().
Algoritmo veces_letra
	Definir frase,letra Como Caracter
	
	Escribir "ingrese una frase o palabra!"
	Leer frase;
	Escribir "ingrese letra a buscar en su frase o palabra"
	Leer letra;
	Escribir veces(frase,letra ) ;
	
FinAlgoritmo

//Algoritmo Contador_buscador
//	Definir frase, letra Como Caracter
//	Escribir "ingrese una frase y luego la letra que desea contar"
//	Leer frase, letra
//	
//	Escribir cont_busc(frase, letra)
//FinAlgoritmo
//
//
//Funcion buscador=cont_busc(frase, letra)
//	Definir contadorLetra Como Caracter
//	Definir buscador, i, contadorPalabra Como Entero
//	i=0
//	contadorPalabra= 0
//	Para i=0 Hasta Longitud(frase)-1 con paso 1 Hasta 
//		contadorLetra= subcadena(frase, i, i)
//		si contadorLetra=letra Entonces
//			contadorPalabra=contadorPalabra+1
//		FinSi
//	FinPara
//	buscador=contadorPalabra
//FinFuncion