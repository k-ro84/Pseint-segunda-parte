//EJERCICIO 7
//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrara así: H o l a. Nota: recordar el
//funcionamiento de la función Subcadena().
//NOTA:. En PSeInt, si queremos escribir sin que haya saltos de línea, al final de la
//operación "escribir" escribimos "sin saltar". Por ejemplo:
	//Escribir sin saltar "Hola, "(este espacio al final permite espacio con la siguiente cadena)
	//Escribir sin saltar "cómo estás?"
	//Imprimirá por pantalla: Hola, cómo estás?

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
	