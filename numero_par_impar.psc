Proceso numero_par_impar
	//Crea un algoritmo que te diga si un n�mero es par o impar
	// Trabajo con el operador "%" o "mod" que me permite trabajar con el residuo de una divisi�n. REF: https://www.youtube.com/watch?v=WaDbKaZgeTA&ab_channel=DiloenTutosPc
	
//Definiciones
	Definir NumeroEvaluado Como Real;
	
//Entradas
	Escribir "Ingrese el n�mero que desee evaluar";
	Leer NumeroEvaluado;
	
	
	Si NumeroEvaluado%2 = 0 Entonces; //Que se leer como "Si el residuo de 'NumeroEvaluado entre 2 es igual a..."
		Escribir "El n�mero introducido es PAR";
	SiNo
		Escribir "El n�mero introducido es IMPAR";
	Fin Si
	
FinProceso

