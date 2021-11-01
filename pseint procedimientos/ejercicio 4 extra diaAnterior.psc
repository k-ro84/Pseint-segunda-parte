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
	Si dia=1 Entonces
		si mes=1 Entonces
			dia=31
			mes=12
			anio=anio-1
		SiNo
			Segun mes Hacer
		        2:mes= 1
					dia=31
				3:mes=2
					dia=28
				4:mes=3
					dia=31
				5:mes=4
					dia=30
					
				6:mes=55
					dia=31
				7:mes=6
					dia=30
				8:mes=7
					dia=31
				9:mes=8
					dia=30
				10:mes=9
					dia=31
				11: mes=10
					dia=30
				12:mes=11
					dia=31
					
				De Otro Modo:            ////anio bisiesto?????
					si 3 MOD 2=1 Entonces
						dia =29
					FinSi
			Fin Segun
		FinSi
	SiNo dia=dia-1
		
	Fin Si
Escribir " el dia anterior al ingresado fue ", dia, " / ", mes, "  / ", anio;
	
FinSubProceso


////	//Mientras i>-0 Hacer              /para quitar uno a todo
////		dia=dia-1 
////		mes=mes_1
////		anio=anio-1
////	Fin Mientras
////	Escribir "el dia anterior al ingresado fue :" dia-1,"/",  mes-1,"/",  anio-1;

////	Segun mes Hacer dia siguiente
////		caso 1,3,5,7,8,10:
////			si dia=31 Entonces
////				Escribir "si la fecha ingresada es : ",dia,"/",mes,"/", anio;
////				Escribir "el dia siguiente sera: 1/",mes+1, "/", anio;
////			SiNo
////				Escribir "si la fecha ingresada es : ",dia,"/",mes,"/", anio;
////				Escribir "el dia siguiente sera: " dia+1,"/",mes ,"/", anio;
////			FinSi
////		caso 4,6,9,11 :
////			Si dia=30 Entonces
////				Escribir "si la fecha ingresada es : ",dia,"/",mes,"/", anio;
////				Escribir "el dia siguinte sera : 1/",mes+1, "/", anio;
////			SiNo
////				Escribir "si la fecha ingresada es : ",dia,"/",mes,"/", anio;
////				Escribir "el dia siguinte sera : " dia+1,"/",mes ,"/", anio;
////			Fin Si
////			
////		caso 12:
////			si dia=31 Entonces
////				Escribir "si la fecha ingresada es : ",dia,"/",mes,"/", anio;
////				Escribir "el dia anterior fue : 1/",mes+1, "/", anio;
////			SiNo
////				Escribir "si la fecha ingresada es : ",dia,"/",mes,"/", anio;
////				Escribir "el dia anterior fue : " dia+1,"/",mes ,"/", anio;
////			FinSi
////
////	Fin Segun
