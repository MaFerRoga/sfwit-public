Proceso nombre_usuario
	// Crea un algoritmo que imprime el nombre del usuario N veces
	Definir nombre_usua Como Caracter;
	Definir num_itereaciones, inicio Como Entero;
	
	Escribir "¿Cuál es tu nombre?";
	Leer nombre_usua;
	Escribir "¿Cuántas veces quieres que se repita tu nombre?";
	Leer num_itereaciones;	
	Para inicio <- 1 Hasta num_itereaciones Con Paso 1 Hacer
		Escribir nombre_usua;
	Fin Para
FinProceso
