//2.extra Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta
//		entre las letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a
//		través del Código Ascii.
Algoritmo letra_entre_m_y_t
	Definir letra  Como Caracter
	Escribir "ingrese una letra "
	Leer letra;

	verificar_ascii(letra)	
FinAlgoritmo

SubProceso verificar_ascii(letra)
	Definir ascii como cadena
	Definir i Como Entero
	Definir MyT Como Logico	
	MyT=Falso
	letra=Mayusculas(letra)
	Si letra>= "M" Y  letra<= "T" Entonces
		MyT= Verdadero
	Fin Si
	Si MyT= Verdadero Entonces
		Escribir "La letra ingresada se encuentra entre las letras determinidas: ",letra;
	SiNO
		Escribir "La letra ingresada no se encuentra dentro de los parametros de busqueda";
	Fin Si
FinSubProceso
	