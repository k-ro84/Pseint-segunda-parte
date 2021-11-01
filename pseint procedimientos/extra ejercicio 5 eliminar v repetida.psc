//5. Diseñar un procedimiento que reciba una frase, y el programa remueva todas las
//vocales repetidas. Al final el procedimiento mostrará la frase final.

Algoritmo MOVER_VOCALES_REPETIDAS
	Definir frase como cadena
	
	Escribir "Introduzca una frase :  "
	Leer frase;
	Escribir " Procesando... "
	
	
	remover(frase)
FinAlgoritmo
SubProceso remover(frase)
	Definir i,cont_a,cont_e,cont_i ,cont_o,cont_u Como Entero
	i=0
	cont_a=0
	cont_e=0
	cont_i=0
	cont_o=0
	cont_u=0
	Definir frase_nueva como cadena
//	Si SubCadena(frase,i,i)="a" Entonces
//		
//	SiNo
//		Escribir Sin Saltar Subcadena(frase,i,i)
//	Fin Si

	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
	frase_nueva<-SubCadena(frase,i,i)
		Segun frase_nueva Hacer
			"a","A":
				cont_a = cont_a + 1
				si cont_a>=2 Entonces
					Escribir Sin Saltar" "
				SiNo
					Escribir Sin Saltar "a"
				FinSi
			"e","E":
				cont_e = cont_e + 1
				si cont_e>=2 Entonces
					Escribir Sin Saltar" e"
				SiNo
					Escribir Sin Saltar "e"
				FinSi
			"i","i":
				cont_i = cont_i + 1 
				si cont_i>=2 Entonces
					Escribir Sin Saltar" "
				SiNo
					Escribir Sin Saltar "i"
				FinSi
			"o","O":
				cont_o = cont_o + 1
				si cont_o>=2 Entonces
					Escribir Sin Saltar" "
				SiNo
					Escribir Sin Saltar "o"
				FinSi
			"u","U":
				cont_u = cont_u + 1
				si cont_u>=2 Entonces
					Escribir Sin Saltar" "
				SiNo
					Escribir Sin Saltar "u"
				FinSi
			De Otro Modo:
				Escribir Sin Saltar frase_nueva;
		Fin Segun
     Fin Para

	FinSubProceso
////	SubProceso remover(frase)
////		Para i<-1 Hasta frase Con Paso 1 Hacer
////			frase_nueva<- SubCadena(frase,1,1)
////			Segun frase Hacer
////			opcion 1:	"a","A", "e","E","i","i","o","O","u","U", " 
////			frase_nueva<-SubCadena(frase,i+1,i+1)
////      Fin Segun		
////		Fin Para
////		
////		// quitar vocales para terminar
////FinSubProceso
////	
	