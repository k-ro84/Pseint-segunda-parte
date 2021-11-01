Funcion service <- login( usuario,contrasenia )
	Definir service como logico
	Si usuario= "usuario1" Y contrasenia= "asdasd" Entonces
		service = verdadero
	SiNo
		service = falso
	Fin Si
	
Fin Funcion
//3. Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña
//y que devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es
//"asdasd". Además la función calculara el número de intentos que se ha usado para
//loguearse, tenemos solo 3 intentos, si nos quedamos sin intentos la función devolverá
//Falso.
Algoritmo usua_cont
	Definir usuario, contrasenia Como cadena
	definir contador Como Entero
	contador=0
	Escribir "HOLA!!A continuacion ingrese usuario y contraseña,recuerde que solo tiene tres intentos"
	Hacer
		Escribir "ingrese usuario"
		Leer usuario;
		Escribir "ingrese contraseña"
		Leer contrasenia ;
		contador=contador+1
	Mientras Que NO login( usuario,contrasenia ) Y contador<3
	Si login( usuario,contrasenia ) Entonces
		Escribir "bienvenido a su cuenta"
	SiNo
		Escribir "supero todos los intentos, tarjeta retenida"
	Fin Si
	
FinAlgoritmo

