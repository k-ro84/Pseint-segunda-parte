//13. Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.

Algoritmo cadena_al_reves
	Definir i, cantidad Como Entero
	Definir partes, frase Como Caracter

	Escribir "BIENVENIDX, ingrese frase o palabra a invertir"
	Leer frase;
	cantidad=Longitud(frase)
	Para i<-0 Hasta cantidad Con Paso 1 Hacer
		
		Escribir Sin Saltar SubCadena(frase,cantidad-i,cantidad-i)
		Escribir Sin Saltar "   "
	Fin Para
	
FinAlgoritmo
