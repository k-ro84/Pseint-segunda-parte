//. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.


Algoritmo leer_numeros_enteros
	
	Definir num,suma, max, min,i Como Entero  //i. contador
	Definir promedio Como Real
	Escribir "ingresa hasta o(cero)"
	Leer num
	suma=0
	i=0
	suma=suma+num
	max=num
	min=num
	
	Hacer
		Leer num
		suma= suma+ num    //para tener en cuenta la que esta fuera del bucle
		i=i+num
		
		Si num>max Entonces
			max<-num
		FinSi
		
		
		Si	num=0
			promedio<-suma/i
			
			Escribir " el maximo de numeros ingresado es:  "  , max ;
			Escribir "el minimo de numeros ingresados es :  " , min;
			Escribir "el promedio de numeros ingresados es de :  " , promedio;
			
		FinSi
		
		Si num<-min Entonces      //el minimo simepre tien que ir afuera
			                        //si va antes de definirlo como 0 manda todo como minimo
			min<-num
		FinSi  
		
	Mientras Que num<>0 //cuando es 0 termina el bucle, sino continua
	

	
	
	
FinAlgoritmo
