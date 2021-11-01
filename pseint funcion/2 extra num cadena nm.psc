Funcion result<-pasar(num)
	Definir result,i Como Entero
	i=0
	result=ConvertirANumero(num)	
	
	Para i<-0 Hasta 999 Con Paso 1 Hacer
		Si result>-0 Y result<-999 Entonces
			Escribir ""
		Fin Si
	Fin Para
Fin Funcion
//2. Diseñar una función que reciba un numero en forma de cadena y lo devuelva como
//numero entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner
//	números con decimales
Algoritmo leer_numero
	Definir num como cadena
	
	Escribir " ingrese un numero de hasta 3 digitos"
	leer num ;
	Escribir " convirtiendo numero ..."
	
	Escribir " equivale a :" ,pasar(num) ;
	
FinAlgoritmo 