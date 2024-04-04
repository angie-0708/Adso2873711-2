Proceso ejercicio02V
	//Un maestro desea saber qué porcentaje de hombres y que porcentaje de
	//mujeres hay en un grupo de estudiantes, conociendo la cantidad de hombres y
	//la cantidad de mujeres.
	//DELCLARACION/DEFINICION VARIABLE
	Definir cantidadM, cantidadH Como Entero;
	//ENTRADA DE DATOS
	Escribir "Dijite el numero total de mujeres";
	Leer cantidadM;
	Escribir "Digite el numero total de hombres";
	Leer cantidadH;
	//PROCESO- SALIDA DE DATOS
	Escribir "el procentaje de mujeres es: ",(cantidadM / (cantidadM + cantidadH)) * 100, "%";
	Escribir "el procentaje de hombres es: ",(cantidadH / (cantidadM + cantidadH)) * 100, "%";
	
FinProceso
