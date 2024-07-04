Proceso calcular_factorial
//Definir
	Definir ValorA, fact, fact1, num Como Entero; //¿¿"Factorial" es una palabra reservada??
	
//Entradas
	Escribir "Ingrese el número que desea evaluar. Solo se aceptan números enteros";
	Leer num;
	
	ValorA <- 1;
	fact<- 1;
	
	Repetir
		fact <- fact * ValorA;
		ValorA <- ValorA + 1;
	Hasta Que ValorA > num
	
	Escribir "El resultado del factorial de " num " es " fact ".";
FinProceso



