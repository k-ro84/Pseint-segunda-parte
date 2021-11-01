//15. La función factorial se aplica a números enteros positivos. El factorial de un número
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule los factoriales de todos los números enteros desde el
//1 hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120
//Nota: si necesitas saber más sobre la función factorial revisar este link: Funcion Factorial


Algoritmo factorial
	Definir num, fact,i Como Entero
	definir producto Como Caracter
	i=1
	num=0
	producto<-" "
	Escribir "ingrese un numero del 1 al 5"
	Leer num ;
	Mientras num< 0 Hacer
		Escribir "no se puede procesar el factorial de este numero,intente de nuevo!"
		Leer num;
	Fin Mientras
	fact<-1
	Si num=0 O num=1 Entonces
		Escribir num, " = ",1
	SiNo
		Para i<-1 hasta num Con Paso 1 Hacer
			
			fact=fact*i
			Si i<num Entonces
				producto=producto+ConvertirATexto(i)+"x"
			SiNo
				producto=producto+ConvertirATexto(i)
			FinSi
		FinPara
		Escribir num, "! = ",producto, "= ", fact;
	Fin Si
	
	
	//Si num<0 Entonces
		//Escribir "no se puede definir el factorial, intente de nuevo!";
	//SiNo
		//i=1
		//fact=1
		//Mientras i<-num 
			//fact=fact*i
		//FinMientras
	//Fin Si
	//Escribir "el factorial de :", num, " es : " 
FinAlgoritmo
