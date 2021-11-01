//4. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.


Algoritmo clave_con_tres_intentos
	Definir clave Como Caracter
	Definir contador Como Entero
	contador=1
	
	Mientras contador<=3 Hacer
		
		Escribir "ingrese su clave : "
		Leer clave;
		
		SI clave = "eureka" Entonces
			
			Escribir "CLAVE INGRESADA CORRECTA"
			contador = 4  //4 porque contador siempre es contador 0 +1, 
				// 4 seria el excedente del limite de 3 errores
		SiNo
			si contador= 3 Entonces
				Escribir " Supero el limite de intentos,hasta luego "
				
			SiNo
				Escribir " La Clave es incorrecta " 
				
			FinSi
			contador=contador+1
		FinSi
		
	Fin Mientras 
	
	
FinAlgoritmo
