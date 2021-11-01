Funcion salario <- paga(num_empleados,name,dia,turno,festivo,horas)
	Definir contador,salario,j,pago Como Entero
	j<-1 
	Para j<-1 Hasta num_empleados Con Paso 1 Hacer
		Si dia=festivo Entonces
			Si turno= 1 Entonces
				salario=horas*(90*0.10)
				Escribir "su salario turno diurno y feriado es de";
			SiNo
				salario=horas*(125*0.15)
				Escribir "su salario en turno nocturno dia feriado es de";
			Fin Si
		SiNo
			Si turno= 1 Entonces
				salario=horas*90
				Escribir "su salario es de";
			SiNo
				salario=horas*125
				Escribir "su salario es de";
			Fin Si
		Fin Si
	Fin Para
	
Fin Funcion

//4. Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea
//calcular el jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y
//		en un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del
//		trabajador, el día de la semana, el turno (diurno o nocturno) y la cantidad de horas
//		trabajadas. Además, debemos preguntarle al usuario si el día de la semana (lunes,
//		martes, miércoles, etc.) era festivo o no, para poder calcular el jornal diario. Utilice
//		una función para realizar el cálculo.
Algoritmo trabajo
	Definir name Como Caracter
	Definir turno,num_empleados,i,dia, festivo,horas Como Entero 
	num_empleados=0
	turno=0
	i=0
	dia=0
	festivo=0
	horas=0
	
	Escribir "ingrese numero de empleado"
	Leer num_empleados; 
	
	Para i Desde 1 Hasta num_empleados Hacer
		
		Escribir Sin Saltar " Nombre de empleado : "
		Leer name ;
		Escribir " Ingrese el dia de la semana que trabajo : "
		Escribir "1. lunes"
		Escribir "2. martes"
		Escribir "3. miercoles"
		Escribir "4. jueves"
		Escribir "5 .viernes"
		Escribir "6. sabado"
		Escribir "7. domingo"
		Leer dia ;
		Escribir " Ingrese el turno que trabajo :"
		Escribir "1 : diurno "
		Escribir "2 : nocturno"
		Leer turno
		Escribir " Ingrese si trabajo en dia feriado : "
		Escribir "1: feriado"
		Escribir "2 : no feriado"
		Leer  festivo;
		Escribir  " Ingrese la cantidad de horas trabajadas : "
		Leer horas ;
	Fin Para

	Escribir "" paga(num_empleados,name,dia,turno,festivo,horas);
FinAlgoritmo
