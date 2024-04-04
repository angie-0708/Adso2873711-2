Proceso ejrcicio08v
	//Un zoológico desea tener un informe estadístico de sus rinocerontes con
	//respecto a su longevidad, tal que da como datos el nombre de un rinoceronte,
	//su edad, su peso, y su longitud, expresados estos dos últimos en libras y pies
	//respectivamente. Desarrollar un algoritmo que imprima el nombre del
	//rinoceronte, su edad, su peso expresado en kilogramos y su longitud expresada
	//en metros.
	//Esta actividad se realiza con las siguientes reglas de conversión.
	//libra = 0,45 kilogramos
	//pie = 0,3048 metros
	
	//DECLARACION/DEFINICION VARIABLES
	definir nombre como cadena;
	definir edad,peso,Longitud1,libra,pies,peso2,Longitud2 Como real;	
	//ENTRADA DE PROCESOS 
	Escribir "digite el nombre del rinoceronte ";
	leer nombre;
	Escribir "digite la edad en meses";
	Leer edad;
	Escribir "digite el peso libras";
	leer peso;
	Escribir "digite la longitud en libras";
	Leer Longitud1;
	// PROCESOS-OPERACIONES-FORMULAS
	peso2<-  peso * 0.45;
	Longitud2 <- Longitud1 * 0.3048;
	// SALIDA DE DATOS
	Escribir " el nombre es: ",nombre,;
	Escribir " la edad es: ", edad,;
	Escribir " el peso en kilogramos es: ",peso2;
	Escribir " la longitud en metros es es: ",Longitud2,;
	
FinProceso
