Algoritmo ejercicio06
	//Convertir una distancia en metros a pies y pulgadas (Consultar funciones de
	//conversión). 1m <- 39,37p        1m <- 3.280 pies
	
	// DECLARACION/DEFINICION VARIABLES
	Definir metros, pies, pulgadas como real;
	//ENTRADA DE PROCESOS 
	Escribir "digite el valor de la distancia en metros: ";
	Leer metros;
	// PROCESOS-OPERACIONES-FORMULAS
	pies <- (metros * 3.280)/1;
	pulgadas <- (metros * 39.37)/1;
	// SALIDA DE DATOS
	Escribir ,metros, " metros convertidos en pies  son: ", pies " pies";
	Escribir ,metros, " metros convertidos en pulgadas  son: ", pulgadas " pulgadas" ;
FinAlgoritmo
