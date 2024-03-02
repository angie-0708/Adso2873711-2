Proceso ejemplo08
	// Ejemplo08 - condicional simple 1
	
	//DEFINICION VARIABLE
	Definir estadoClima como cadena;
	//ENTRADA
	Escribir "ingrese el estado del clima";
	Leer estadoClima;
	//PROCESO - SALIDA
	si ( estadoClima = "lluvias") Entonces
	Escribir  "sacar la sombrilla";
FinSi
si ((estadoClima="lluvias")o(estadoClima="lluvioso")) Entonces
	Escribir "colocar impermeable";
	FinSi
	Escribir "caminar por la calle";

FinProceso
