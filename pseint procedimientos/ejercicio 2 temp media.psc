//2. Crear una procedimiento que calcule la temperatura media de un d�a a partir de la
//temperatura m�xima y m�nima. Crear un programa principal, que utilizando un
//procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya
//mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a
//introducir.
Algoritmo temperatura_media
	definir dias Como Entero
	
	Escribir "ingrese la cantidad de dias"
	Leer dias;
	
	temperatura(dias)
	
FinAlgoritmo

SubProceso temperatura(dias)
	Definir media,max,min Como real
	Definir i,n Como Entero // su puede no usar estas variables y cambar todo por dias
	n=1
	Para i=1 Hasta dias Con Paso 1 Hacer
		Escribir " Temperatura  maxima del dia ",n;
		Leer max;
		Escribir " Temperatura minima del dia ",n;
		Leer min;
		media=(max+min)/2
		Escribir " para el dia " n," la media de este dia fue de : " media;
		
	Fin Para
	 
	
FinSubProceso
	