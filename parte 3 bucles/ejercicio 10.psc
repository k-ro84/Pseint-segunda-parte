//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. 
//La política de pagos de la compañía es que cada vendedor 
//recibe un sueldo base más un 10% extra por comisiones de sus ventas.
    //El gerente de la compañía desea saber, por un lado, 
    //cuánto dinero deberá pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas,
   // y por otro lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones).
   //Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta

Algoritmo vendedores
	Definir s_base,cobro,cobro_total,total, comision Como Real
	Definir ventas,empleados,i,j Como Entero
	
	s_base=0
	ventas=0
	num=0
	comision=0
	
	Escribir " Ingrese la cantidad de vendedores";
	Leer empleados;
	
	Para i<-1 Hasta empleados Con Paso 1 Hacer
		cobro_total=0
		Escribir "sueldo base de sus empleados", i
		Leer s_base;
		Escribir "ingrese ventas realizadas por vendedor",i , "en la semana";
		Leer ventas;
		Para j=1 Hasta  ventas hacer
			Escribir "cuanto cobro pr cada venta"
			Leer cobro
			cobro_total=cobro_total+cobro
			comision<-(cobro_total *10)/100;
		FinPara
	
			Escribir " esta samana se pagara : $",comision, "al vendedor", i , "en concepto de comisiones";
			Escribir "su sueldo total para e vendedro", i, "es de: $",s_final+ comision;
		
	Fin Para
	
FinAlgoritmo
