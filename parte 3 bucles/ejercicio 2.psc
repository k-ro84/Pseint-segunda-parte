//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial


Algoritmo valor_limite_positivo
	
	Definir num, suma, limite Como Entero
	//inicializar variales
	suma=0
	//leer las variables
	//si el valor final es menor al inicial el problema no se puede realizar

	Escribir "INGRESE VALOR LIMTIE A ALCANZAR"
	Leer limite;
	
	
	Mientras limite>suma
		escribir "ingrese un numero"
		Leer num
		
		Si limite>suma 
			suma=suma+num
		Fin Si
		
	Fin Mientras
	
	Escribir "la suma de los valores establecidos es mayor o igual al limite"

FinAlgoritmo



