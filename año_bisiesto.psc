Proceso a�o_bisiesto
//Crea un algoritmo que te diga si un a�o es bisiesto o no.
// Un a�o bisiesto es divisible entre 4, y si es divisible entre 100 tambi�n debe ser divisible entre 400. REF: https://learn.microsoft.com/es-es/office/troubleshoot/excel/determine-a-leap-year
// Tambi�n considerar que se pueden evaluar m�s de una condici�n por l�nea. REF: https://www.youtube.com/watch?v=QShH3ctjhUY&ab_channel=DiloenTutosPc
	
//Definir
	Definir A�oEvaluado como Real;
	
//Imputs	
	Escribir "Ingrese el a�o que desea evaluar:";
	Leer A�oEvaluado;
	
	Si A�oEvaluado%4 = 0 Y A�oEvaluado%100 <> 0 Entonces
		Escribir "El a�o evaluado ES BISIESTO";
	SiNo 
		Si A�oEvaluado%400 = 0 Entonces
			Escribir "El a�o evaluado ES BISIESTO";
		SiNo 
			Escribir "El a�o evaluado NO ES BISIESTO";
		FinSi
	FinSi
	
FinProceso