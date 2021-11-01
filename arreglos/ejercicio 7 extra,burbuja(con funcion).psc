SubProceso relleno(burbuja,num)
	Definir i Como Entero
	i<-0
	Para i<-0 Hasta num-1 Hacer
		burbuja(i)=Aleatorio(0,10)
	Fin Para
FinSubProceso
SubProceso mostr_b(burbuja,num)
    definir i Como Entero;
    Escribir ""; 
	Escribir " los datos que ingreso son : "
	Para i<-0 Hasta num-1 Hacer
		Escribir Sin Saltar burbuja(i), " ";
     Fin Para
   Escribir "";  
FinSubProceso
SubProceso ordenamiento(burbuja,num)
	Definir i,j,aux como entero
	Para J<-num-1 Hasta 1 con paso -1 Hacer
		Para i<-0 Hasta j-1 Con Paso 1 Hacer
			si burbuja(i)>burbuja(i+1) Entonces
				aux<-burbuja(i);
				burbuja(i)<-burbuja(i+1);
				burbuja(i+1)<-aux
			FinSi
		Fin Para
	Fin Para
FinSubProceso

//7. Crear un programa que ordene un vector lleno de números enteros aleatorios, de menor a mayor. 
//Nota: investigar el ordenamiento burbuja en el siguiente link: Ordenamiento Burbuja.
Algoritmo ord_alea
	Definir num, burbuja,i,aux,min,max Como Entero 
	i<-0
	aux<-0
	num<-0
	// (0 64)(046)va comparando ede a dos tratndo de encontrar el mas grande 
	//cuando lo encuentre, lo cambia de posicion hasta que el maximo llega al final
	//y el minimo queda de primero
	Escribir "ingrese el tamaño de su vector"
	Leer num
	Dimension burbuja(num)
	
	relleno(burbuja,num)
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir  "(" ,i, ")" , burbuja(i)
	Fin Para
	mostr_b(burbuja,num);	
	ordenamiento(burbuja,num)
	Escribir "";
	Escribir "luego de ordenar :"
	mostr_b(burbuja,num);
FinAlgoritmo

	
	
