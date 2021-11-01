
SubProceso llenado(v1,num) // no necesito me devuelva los datos
	Definir i Como Entero
	Para i<-0 Hasta num-1 Hacer
		v1(i)=Aleatorio(0,10)
	Fin Para
FinSubProceso
Funcion comparacion<- comparar(v1,v2,num,i) 
	Definir comparacion Como Logico
	si v1[i]=v2[i] Entonces
		comparacion =Verdadero
	SiNo
		comparacion =Falso
	FinSi
Fin Funcion
//7. Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios.
//	Después, hacer una función que reciba los dos arreglos y diga si todos sus valores son
//	iguales o no. La función debe devolver el resultado de está validación, para mostrar el
//	mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo lógico
Algoritmo vect_gemelos   //buscar segunda forma en el celular
	Definir vector,i,num,v1,v2 Como Entero
	Definir comparacion Como Logico
	num<-0
	Escribir "ingrese el tamaño de los dos vectores"
	Leer num
	Dimension v1(num), v2(num)
	
	llenado(v1,num)
	llenado(v2,num)
	para i=0 Hasta num-1 Hacer
		Escribir "[" v1[i] "]"
	FinPara
	Escribir ""
	para i=0 Hasta num-1 Hacer
		Escribir "[" v2[i] "]"
	FinPara
	Escribir ""

	Para i=0 Hasta num-1 Hacer //llamando a la validacion dessde el subpreoceso de forma entera
	  comparacion<- comparar(v1,v2,num,i) 
	  Escribir "[" comparacion "]"
     FinPara
	Escribir ""
	
FinAlgoritmo
//  SubProceso mostr(vector,N)
//	definir i Como Entero
//	para i=0 Hasta N-1 Hacer
//		Escribir "[" vector[i] "]"
//	FinPara
//	Escribir ""
//  FinSubProceso