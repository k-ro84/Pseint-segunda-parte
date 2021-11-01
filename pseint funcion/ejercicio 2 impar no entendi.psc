Funcion resultad <- impar ( num )
	Definir resultad Como Entero
	Si num MOD 2<>0 Entonces
		resultad=num
	Fin Si
Fin Funcion
//2. Realizar una función que valide si un numero es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe
//tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo p_o_imp
	Definir num, resultad Como Entero
	Escribir "ingrese un numero entero"
	Leer num;
	resultad=impar(num)
	Si resultad <>0 Entonces
		Escribir "verdadero"
	SiNo
		Escribir "falso"
	Fin Si
	
FinAlgoritmo

//Algoritmo ParImpar
//	Realizar una función que valide si un numero es impar o no. Si es impar la función debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe
//	tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
//	Definir valor1 Como Real
//	Escribir "Ingrese un numero para verificar si es impar"
//	Leer valor1
//	
//	Escribir par_impar(valor1)
//FinAlgoritmo
//
//Funcion Resultado = par_impar(valor1)
//	Definir resultado Como Logico
//	
//	resultado=( valor1 mod 2 <> 0)
//FinFuncion