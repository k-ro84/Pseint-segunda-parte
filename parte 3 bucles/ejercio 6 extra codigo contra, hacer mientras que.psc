//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa
//no le debe permitir continuar hasta que introduzca como c�digo 1024 y como
//contrase�a 4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo codigo_contrasenia
	Definir codigo, contrasenia Como Entero
	
	Hacer
		Escribir "ingrese su codigo"    //queremos que este se repita, hasta que se cumpla la condicion
		Leer codigo;
		Escribir "ingrese contrase�a"
		Leer contrasenia
		
		Si codigo=1024 Y contrasenia=4567 Entonces
			Escribir "bienvenidx";
		SiNo
			Escribir "intente de nuevo";
		Fin Si
	Mientras Que codigo<>1024 O contrasenia<>4567 ; //asi se repite hst que este todo correcto
	
FinAlgoritmo
