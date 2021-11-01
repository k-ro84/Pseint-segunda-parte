

//SubProceso suma(matriz,producto)
//	Definir i,j Como Entero
//	Para i<-0 Hasta n-1  Hacer
//		Para j<-0 Hasta 0  Hacer
//			matriz3(i,j)=matriz1(i,j)+contador
//		Fin Para
//	Fin Para
//	
//	Para i<-0 Hasta n-1  Hacer
//		Para j<-0 Hasta 0  Hacer
//			Escribir  "(" , matriz1(i,j), ")","+","(" , matriz2(i,j), ")","=", "(" , matriz3(i,j), ")" sin saltar
//		Fin Para
//		Escribir "" /// o    salto()
//	Fin Para
//	Escribir "asi queda su matriz llena "
//FinSubProceso


//7. Una empresa de venta de productos por correo desea realizar una estadística de las ventas realizadas de cada uno 
//de sus productos a lo largo de una semana. Distribuya luego 5 productos en los 5 días hábiles de la semana. Se desea conocer:
//	a. Total de ventas por cada día de la semana.
//	b. Total de ventas de cada producto a lo largo de la semana.
//	c. El producto más vendido en cada semana.
//	d. El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
//                        Lunes / Martes / Miércoles / Jueves / Viernes / Total producto ////7-6
//Producto 1
//Producto 2
//Producto 3
//Producto 4
//Producto 5
//Total semana
//Producto más vendido/////8-7
Algoritmo pro_vend
	
	definir i,j,m1 Como Entero
	Definir matriz Como Caracter
	Dimension matriz(8,7)  //// ya que el casillero 0,0 esta ocupado por un vacio

	Escribir " hoja de ventas semanales "
//// ventas por dia de cada producto
	vent_de_product(matriz)
	
FinAlgoritmo
SubProceso vent_de_product(matriz)   ////cuadro planilla de ventas
	Definir i,j,n Como Real
	i=0
	j<-0
	Para i<-0 Hasta 7 Hacer ////para los productos que se cargan e la 0,i ocupar menos i=j
		Para j<-0 Hasta 6 Hacer ////para los dias ocupar toda fila 0 de i menos, i=j, ocupamos los j>0
			matriz(i,j) = "  "//// debe vaciarse (0,0)
			Si (i<-0 O j <-0 ) Y (i<>j) Entonces
				Si i=0 Y j>0 Entonces////toda la primer fila mientras j sea mayor a 0,(prim lugar no va)
					Segun j Hacer
						1:matriz(i,j)= "          "////debajo de cada dia ingresr la venta de los productos
							para n=1 Hasta 7 Hacer ////empezaria todo en (1,1)
								matriz(n,j)= "          "
								////venta producto
							FinPara
						2:matriz(i,j)= "   martes   "////si para ese i,j es martes se llena ...
							para n=1 Hasta 7 Hacer ////empezaria todo en (1,1)
								matriz(n,j)="        "/////el espaciado es para agradnar el tamaño de cada matriz
							FinPara
						3:matriz(i,j) ="  miercoles   "
							para n=1 Hasta 7 Hacer ////empezaria todo en (1,1)
								matriz(n,j)="        "
							FinPara
						4:matriz(i,j)= "  jueves "
							para n=1 Hasta 7 Hacer ////empezaria todo en (1,1)
								matriz(n,j)="        "
							FinPara
						5:matriz(i,j)= "  viernes "
							para n=1 Hasta 7 Hacer ////empezaria todo en (1,1)
								matriz(n,j)="        "
							FinPara
						6:matriz(i,j)=  "total productos" 
							para n=1 Hasta 7 Hacer ////empezaria todo en (1,1)
								matriz(n,j)="        "
							FinPara
					FinSegun
				FinSi
				si j=0 y i<>0 Entonces  ////o sea toda la primer columna menos el primer espacio
					Segun i Hacer
						1:matriz(i,j)= "   producto 1    "   
							
						2:matriz(i,j)= "   producto 2     "
							
						3:matriz(i,j)= "   producto 3     "
							
						4:matriz(i,j)= "   producto 4     "
							
						5:matriz(i,j)= "   producto 5     "
							
						6:matriz(i,j)= "   total semana   "
							
						7:matriz(i,j)=" producto mas vendido "
							
					FinSegun
				FinSi
			SiNo
				si i=0 Y j=0 Entonces
					matriz(i,j)="  "
				FinSi
			Fin Si
		Fin Para
	Fin Para
	Para i<-0 Hasta 7 Hacer ////filas producto
		Para j<-0 Hasta 6 Hacer ////columnas dias
			Escribir "(" , matriz(i,j) , ")"  Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso