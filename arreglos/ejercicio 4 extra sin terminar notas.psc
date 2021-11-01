SubProceso llenado(vector)
	Definir i Como Entero
	i<-0
	Para i<-0 Hasta 99 Hacer
		vector(i)= Aleatorio(0,20)
	Fin Para	
FinSubProceso

SubProceso most(vector)
	Definir i Como Entero
	Para i<-0 Hasta 99 Hacer
		Escribir Sin Saltar "(" , vector(i), ")" 
	Fin Para
	escribir""
FinSubProceso

SubProceso agrupar(vector)
	Definir i,c1,c2,c3,c4 Como Entero
	c1<-0
	c2<-0
	c3<-0
	c4<-0
	Para i<-0 Hasta 99 Hacer
		Si vector(i)>-0 Y vector(i)<-5 Entonces
			c1=c1+1
		SiNo
			Si vector(i)>-6 Y vector(i)<-10 Entonces
				c2=c2+1
			SiNo
				Si vector(i)>-11 Y vector(i)<-15 Entonces
					c3=c3+1
				SiNo
					Si vector(i)>-16 Y vector(i)<-20 Entonces
						c4=c4+1
					FinSi
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	Escribir   "a)deficiente: 0-5 : ",c1;
	Escribir  "b)regulares: 6-10 : ", c2;
	Escribir  "c)buenos: 10-15 : ", c3;
	Escribir  "d)excelente: 16-20 : ", c4;
FinSubProceso

//4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre
//0 y 20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de
//PseInt. Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos
//estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
Algoritmo not_est
	Definir vector, estudiantes,nota,c1,c2,c3,c4,i Como Entero
     i<-0
	c1<-0
	c2<-0
	c3<-0
	c4<-0
	Escribir " las notas de los 100 estudiantes son: "
	Dimension vector(100)
	
	llenado(vector)
	most(vector)
	
	Escribir "las califcaciones de los 100 estudiantes quedan agrupadas "
	agrupar(vector)
FinAlgoritmo
