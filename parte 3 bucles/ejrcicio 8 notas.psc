//ejercicio 8
//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de
//sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//Nota promedio final de los estudiantes que reprobaron el curso. 
	//Un estudiante reprueba el curso si tiene una nota final inferior a 6.5
//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//La mayor nota obtenida en las exposiciones.
//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno
//pedirá las 3 notas y calculará todos informes claves que requiere el docente. Nota: para
//trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el ejercicio.
	//No hacer todos al mismo tiempo y después probar

Algoritmo notas_alumnos
	Definir i,estudiante, t_estudiantes,cant_desap Como Entero
	Definir  n_integ,p_integ, n_expo,p_expo, n_parcial,p_parcial, n_final, porcentaje,promedio Como Real
	Definir contador, acumulador,nota_mayor, total_parcial ,n_mayor_expo,desa, n_desap Como Real
	t_estudiantes=0
	n_integ=0
	n_expo=0
	n_parcial=0
	n_final<-0 ;
	n_mayor_expo<- 0;
	i= 0
	contador_desap=0
	contador_integ=0
	contador_desap=0
	n_desap=0
	n_promedio_desap=0
	Escribir "total de estudiantes a calificar"
	Leer t_estudiantes
	
	Para i<-1 Hasta t_estudiantes Con Paso 1 Hacer
		Escribir " ingrese nota del integrador : "      //n_integrador: 35%
		Leer n_integ;
		Escribir " ingrese nota de la exposicion : "       //n_exposicion:25%
		Leer n_expo;
		Escribir "ingrese nota del parcial : "       //n_parcial:40%
		Leer n_parcial
		
		p_integ=n_integ*0.35
		p_expo=n_expo*0.25
		p_parcial=n_parcial*0.40
		n_final=p_integ+p_expo+p_parcial
		//nota final promedio de aprobados y desaprobados
		Si n_final<6.5 Entonces
			contador_desap=contador_desap+1;
			n_desap=n_final;
			n_promedio_desap=n_desap/contador_desap;
		Fin Si
		//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5
		Si n_integ > 7.5 Entonces
			contador_integ=contador_integrador+1;
			p_integ<-contador_integ/t_estudiantes*100;
		Fin Si
		
		//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		Si n_parcial>4 Y n_parcial<7.5 Entonces
			estudiante = estudiante+1;
		Fin Si
		//La mayor nota obtenida en las exposiciones.
		Si n_expo>n_mayor_expo Entonces
			n_mayor_expo<-n_expo;
		FinSi
		
		
	Fin Para

	Escribir " nota promedio final de los estudiantes que reprobaron : ", n_promedio_desap;
	Escribir " porcentaje de alumnos con nota mayor a 7.5 : " , p_integ ; 
	Escribir " la nota mas alta de exposicion es : " , n_mayor_expo;
	Escribir " estudiantes entre 4 y 7.5 son : " , estudiante;
FinAlgoritmo
