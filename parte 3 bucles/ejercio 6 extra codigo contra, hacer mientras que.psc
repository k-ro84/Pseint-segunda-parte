//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa
//no le debe permitir continuar hasta que introduzca como código 1024 y como
//contraseña 4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo codigo_contrasenia
	Definir codigo, contrasenia Como Entero
	
	Hacer
		Escribir "ingrese su codigo"    //queremos que este se repita, hasta que se cumpla la condicion
		Leer codigo;
		Escribir "ingrese contraseña"
		Leer contrasenia
		
		Si codigo=1024 Y contrasenia=4567 Entonces
			Escribir "bienvenidx";
		SiNo
			Escribir "intente de nuevo";
		Fin Si
	Mientras Que codigo<>1024 O contrasenia<>4567 ; //asi se repite hst que este todo correcto
	
FinAlgoritmo
