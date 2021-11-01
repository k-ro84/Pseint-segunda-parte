//14. Escriba un programa que lea un número entero y a partir de él cree una escalera invertida
//de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 mostrara:
//		*****
//		****
//		***
//		**
//       * 

Algoritmo numero_a_escalera
	definir num, i,j, fila Como Entero
	
	
	Escribir Sin Saltar "ingrese la cantidad de ateriscos que desea utilizar en el proceso";
	Leer fila
	// se debe hacer por separado, para unir los algoritmos
	//separar en filas y columnas
	
	Para i<-fila Hasta 1 Con Paso -1 Hacer
		Para j<-1 Hasta i Con Paso 1 Hacer
			
			Escribir Sin Saltar " * ";// si coloco fila en esta misma coloca*num*num...
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
