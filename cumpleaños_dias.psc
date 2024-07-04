Proceso cumpleaños_dias
	//Crea un algoritmo que calcule cuántos días faltan para tu cumpleaños
	
	//Definir
	Definir Fecha_Cumple, Dias_Para_Cumple, Fecha_Hoy como entero;
	
	//Entradas
	Escribir "¿Cuál es la fecha de tu próximo cumpleaños? Escríbela sin espacios siguiendo el formato YYYYMMDD";
	Leer fecha_cumple;
	
	Fecha_Hoy <- FechaActual()-1; //Porque cuando escribo la FechaActual me marca como un día más respecto a este uso horario
	Dias_Para_Cumple <- Fecha_cumple - Fecha_Hoy ;
	
	Escribir "Faltan " Dias_Para_Cumple "día(s) para tu cumpleaños";

	
FinProceso
