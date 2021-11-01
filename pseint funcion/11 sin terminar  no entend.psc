
//11. Implemente de forma recursiva una función que le dé la vuelta a una cadena de
//caracteres. NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán. 
Algoritmo recurs_palabra
	Definir frase ,frase_inv,letra Como Caracter
	Definir  i,contador,size Como Entero
	i<-1
	contador<-0
	
     Escribir "Escriba una frase o palabra"
	 Leer frase
	 size=Longitud (frase)
	Para i=Longitud(frase) Hasta -1 Hacer
		si Subcadena(frase,i,i)=" " Entonces
			letra=Subcadena(Frase,i,i)
			frase_inv<-letra
			frase_inv = Concatenar(frase_inv,frase)
		FinSi
	FinPara
	Escribir " ",frase;
	escribir"" ,frase_inv;
	si frase_inv = frase Entonces
		Escribir "palabra Palindroma"
	Sino
		Escribir "No es Palindroma"
		
	FinSi
	
FinAlgoritmo

//	Definir frase ,frase_inv Como Caracter
//	Definir  i,size,caractr Como Entero
//	i<-1
//	caractr<-0
//	Escribir "hola, por favor ingrese frase o palabra"
//	Leer frase;
//	size=Longitud(frase)
//	
//	Para i<-0 Hasta size Con Paso -1 Hacer
//		frase_inv<-SubCadena(frase,i,i)
//		
//	Fin Para
//	Escribir"" frase
//	
//	Si frase_inv=frase Entonces
//		Escribir  " es palindromo de: " ,cantidad, "caracteres"
//	SiNo
//		Escribir frase_inv ," no es palindromo";
//	Fin Si
//	Escribir "la palabra original es: ", frase;
