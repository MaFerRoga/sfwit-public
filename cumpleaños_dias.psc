Proceso cumplea�os_dias
	//Crea un algoritmo que calcule cu�ntos d�as faltan para tu cumplea�os
	
	//Definir
	Definir Fecha_Cumple, Dias_Para_Cumple, Fecha_Hoy como entero;
	
	//Entradas
	Escribir "�Cu�l es la fecha de tu pr�ximo cumplea�os? Escr�bela sin espacios siguiendo el formato YYYYMMDD";
	Leer fecha_cumple;
	
	Fecha_Hoy <- FechaActual()-1; //Porque cuando escribo la FechaActual me marca como un d�a m�s respecto a este uso horario
	Dias_Para_Cumple <- Fecha_cumple - Fecha_Hoy ;
	
	Escribir "Faltan " Dias_Para_Cumple "d�a(s) para tu cumplea�os";

	
FinProceso
