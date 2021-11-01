Funcion result <- impar ( num,dig1,dig2,dig3 )
	Definir result,aux Como Entero
	result=0
	aux=0
	Si num MOD 2<> 0 Entonces
		Si num>=10 Y num<=999 Entonces
			dig3=num MOD 10
			aux=trunc(num/10)
			dig2=num MOD 10
			aux=trunc(num/10)
			dig1=trunc(aux/10)
			result=dig1+dig2+dig3
			
			////corregir para pares
		Fin Si
	Fin Si
	
Fin Funcion

//6. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el
//número tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener
//		que separar el numero en partes (si es un numero de más de un digito) y ver si cada
//		numero es par o impar. Nota: recordar el uso de la función Mod y Trunc(). No podemos
//			pasar el numero a cadena para realizar el ejercicio.
Algoritmo num_imp
	Definir num,dig1,dig2,dig3 Como Entero
	num=0
	dig1=0
	dig2=0
	dig3=0
	Escribir "ingrese un numero  de hasta tres digitos "
	Leer num ;
	Escribir " el numero ingresado ", num , "tiene " , impar(num,dig1,dig2,dig3), "digitos impares";
FinAlgoritmo
