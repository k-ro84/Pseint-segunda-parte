Funcion service <- login( usuario,contrasenia )
	Definir service como logico
	Si usuario= "usuario1" Y contrasenia= "asdasd" Entonces
		service = verdadero
	SiNo
		service = falso
	Fin Si
	
Fin Funcion
//3. Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a
//y que devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es
//"asdasd". Adem�s la funci�n calculara el n�mero de intentos que se ha usado para
//loguearse, tenemos solo 3 intentos, si nos quedamos sin intentos la funci�n devolver�
//Falso.
Algoritmo usua_cont
	Definir usuario, contrasenia Como cadena
	definir contador Como Entero
	contador=0
	Escribir "HOLA!!A continuacion ingrese usuario y contrase�a,recuerde que solo tiene tres intentos"
	Hacer
		Escribir "ingrese usuario"
		Leer usuario;
		Escribir "ingrese contrase�a"
		Leer contrasenia ;
		contador=contador+1
	Mientras Que NO login( usuario,contrasenia ) Y contador<3
	Si login( usuario,contrasenia ) Entonces
		Escribir "bienvenido a su cuenta"
	SiNo
		Escribir "supero todos los intentos, tarjeta retenida"
	Fin Si
	
FinAlgoritmo

