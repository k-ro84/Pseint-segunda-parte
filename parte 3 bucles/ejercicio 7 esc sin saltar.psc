//EJERCICIO 7
//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrara as�: H o l a. Nota: recordar el
//funcionamiento de la funci�n Subcadena().
//NOTA:. En PSeInt, si queremos escribir sin que haya saltos de l�nea, al final de la
//operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
	//Escribir sin saltar "Hola, "(este espacio al final permite espacio con la siguiente cadena)
	//Escribir sin saltar "c�mo est�s?"
	//Imprimir� por pantalla: Hola, c�mo est�s?

Algoritmo FRASE_ESPACIADA_CON_SUBCADENA
	Definir i Como Entero
	Definir partes, frase Como Caracter
	
	Escribir "BIENVENIDX, ingrese frase o palabra"
	Leer frase;
	
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar SubCadena(frase,i,i)
		Escribir Sin Saltar "    "
	Fin Para
FinAlgoritmo
	