Proceso año_bisiesto
//Crea un algoritmo que te diga si un año es bisiesto o no.
// Un año bisiesto es divisible entre 4, y si es divisible entre 100 también debe ser divisible entre 400. REF: https://learn.microsoft.com/es-es/office/troubleshoot/excel/determine-a-leap-year
// También considerar que se pueden evaluar más de una condición por línea. REF: https://www.youtube.com/watch?v=QShH3ctjhUY&ab_channel=DiloenTutosPc
	
//Definir
	Definir AñoEvaluado como Real;
	
//Imputs	
	Escribir "Ingrese el año que desea evaluar:";
	Leer AñoEvaluado;
	
	Si AñoEvaluado%4 = 0 Y AñoEvaluado%100 <> 0 Entonces
		Escribir "El año evaluado ES BISIESTO";
	SiNo 
		Si AñoEvaluado%400 = 0 Entonces
			Escribir "El año evaluado ES BISIESTO";
		SiNo 
			Escribir "El año evaluado NO ES BISIESTO";
		FinSi
	FinSi
	
FinProceso