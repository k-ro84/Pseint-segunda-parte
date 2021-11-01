//4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado
//y terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente
//manera: cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de
//	los caracteres (incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	a e i o u
//	@ # $ % *
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la
//	codificación correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo cambio_de_vocales_por_simbolos
	Definir frase, frase_codificada Como Caracter
	
	Escribir " HOLA, ingrese una frase o palabra "
	Leer frase ;
	Escribir "codificando, aguarde... "
	Escribir "   "
	codificar(frase)
FinAlgoritmo

SubProceso codificar(frase )
	Definir i Como Entero
	Definir vocal, frase_codificada Como Caracter
	frase_codificada= " "
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
		vocal=SubCadena(frase,i,i)
		Segun vocal Hacer
			"a","A":
				vocal = "@";
			"e","E":
				vocal = "#";
			"i","I":
				vocal = "$";
			"o","O":
				vocal = "%";
			"u","U": 
				vocal = "*";
		Fin Segun
		frase_codificada=Concatenar(frase_codificada,vocal)
	Fin Para
	Escribir " L@ FR@S# C%D$F$C@D@ #S :  " frase_codificada;
FinSubProceso
	