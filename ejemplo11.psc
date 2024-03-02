Proceso sin_titulo
	//ejemplo 11 - condicional doble 2
	//se tiene el resultado de un examen para un 
	// aprendiz (se debe de pedir la nota).
	// si la nota esta por debajo de 3, decir que la
	//perdio, de lo contrario mostrar que si gano
	// la nota
	
	//DEFINICION/DECLARACION VARIABLE
	Definir nota Como Real;
	// ENTRADA
	Escribir "digite su nota entre 0 y 5";
	Leer nota;
	//PROCESO - SALIDA
	si((nota> 5) o (nota< 0)) Entonces
		Escribir "la nota esta en el rango incorrecto";
	SiNo
		Si (nota < 3) Entonces
			Escribir "usted no aprobo el examen";
		SiNo
			Escribir "Felicidades, aprobo el examen";
		FinSi
	FinSi
	
FinProceso
