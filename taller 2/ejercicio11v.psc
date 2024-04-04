Proceso ejercicio11v
	//Se necesita realizar un conversor de temperatura que pase de grados
	//Centígrados a grados Farenheit. El algoritmo solicitará los grados Centígrados y
	//deberá mostrar el resultado en grados Farenheit.
	//La fórmula de conversión es la siguiente. ºF = ºC x 1,8 + 3

	//DECLARACION/DEFINICION VARIABLES
	Definir  gradosC, gradosF como real;
	//ENTRADA DE PROCESOS
	Escribir "dgite grados centigrados";
	Leer  gradosC;
	// PROCESOS-OPERACIONES-FORMULAS
	gradosF <- (gradosC * 1.8) + 32;
	// SALIDA DE DATOS
	Escribir "los gradosC convertidos a gradosF da como resultado: ",gradosF,;
FinProceso
