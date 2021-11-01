//4.extra Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha
//	anterior. Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba
//		una fecha representada a través de tres enteros dia, mes y anio, y retorne la fecha
//		anterior. Puede asumir que dia, mes y anio representan una fecha válida. Realice
//		pruebas de escritorio para los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3,
//				anio=2004.
Algoritmo dia_mes_anio_anterior
	Definir dia, mes,anio,diaActual Como Entero
	
	diaActual=0
	Escribir "por favor, ingrese fecha : "
	Leer dia, mes, anio; 
	
	diaAnterior(dia,mes,anio)	
FinAlgoritmo

SubProceso diaAnterior(dia,mes,anio)
	Definir i Como Entero
	i=0
	Mientras i>-0 Hacer
		dia=dia-1 
		mes=mes_1
		anio=anio-1
	Fin Mientras
	Escribir "el dia anterior al ingresado fue :" dia-1,"/",  mes-1,"/",  anio-1;
	
FinSubProceso
	