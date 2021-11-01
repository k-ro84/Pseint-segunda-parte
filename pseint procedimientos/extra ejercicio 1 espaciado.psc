//1.extra Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y
//muestra una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se
//use dicho procedimiento.
Algoritmo convertir_espaciado
	definir text,letra Como Caracter
	definir i Como Entero
	
	Escribir "Ingrese su texto aqui "
	Leer text
	
	espaciar(text)
	
FinAlgoritmo 
SubProceso espaciar(text por referencia)
	Definir i Como Entero
	Para i<-0 Hasta Longitud(text) Con Paso 1 Hacer
		Escribir Sin Saltar SubCadena(text,i,i)
		Escribir Sin Saltar "    "
	Fin Para
	
FinSubProceso
	