Funcion result <- suma(num,dig1,dig2)
	Definir result Como Entero
	result=0
	Si num>=10 Y num<=99 Entonces
		dig1=trunc(num/10)MOD 10
		dig2=trunc(num/10)MOD 10
		result=dig1+dig2
	Fin Si
	
Fin Funcion

//5. Realizar una funci�n que calcule la suma de los d�gitos de un numero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo numero de un digito de 2 cifras o m�s debemos pensar en
//		el resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo rest_num
	Definir num,dig1,dig2 Como Entero
	num=0
	dig1=0
	dig2=0
	escribir "ingrese un numero"
	Leer num; 
	Escribir "procesando "
	 Escribir "la suma de sus numeros es : ",suma(num,dig1,dig2); 
FinAlgoritmo
