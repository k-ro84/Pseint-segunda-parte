//3.extra Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al
//usuario al comenzar. Ejemplo: si se ingresa el n�mero 3:
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
	