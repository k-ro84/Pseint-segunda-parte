//3.extra Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al
//usuario al comenzar. Ejemplo: si se ingresa el número 3:
//			1
//12
//123
Algoritmo piramide
	definir fila Como Entero
	fila<-1
	
	Escribir "ingrese primer numero a formar la escalera : "
	Leer fila;
	
	escalera(fila)
	
	Escribir "  piramide cuenta con  " ,fila, " numeros en total ";
FinAlgoritmo
SubProceso escalera(fila)

	Definir i,j Como Entero
	Para i<-1 Hasta fila Hacer
		Para j<-1 hasta i Hacer
			Escribir j Sin Saltar
		FinPara
		escribir "  "
	Fin Para
	FinSubProceso
	