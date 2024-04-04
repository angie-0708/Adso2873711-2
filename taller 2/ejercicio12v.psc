Proceso ejercicio12v
//Un aprendiz desea saber cuál será su calificación final en la materia de
//Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
//35% del promedio de sus tres calificaciones parciales.
//35% de la calificación del examen final.
	//30% de la calificación de un trabajo final.
	
	//DECLARACION/DEFINICION VARIABLES
	Definir parcial1,parcial2,parcial3,examenFinal,trabajoFinal,calificacionParciales,calificacionFinal Como Real;
	//ENTRADA DE PROCESOS 
	Escribir "digite la nota de su primer parcial";
	leer parcial1;
	Escribir "digite la nota de su segundo parcial";
	leer parcial2;
	Escribir "digite la nota de su tercer parcial";
	leer parcial3;
	Escribir "digite la nota de su examen final";
	leer examenFInal;
	Escribir "digite la nota de su trabajo final";
	leer trabajoFinal;
	// PROCESOS-OPERACIONES-FORMULAS
	si(Parcial1>=0)y(parcial1>=0)y(parcial2>=0)y(parcial3>=0)y(examenFinal>=0)y(trabajoFinal>=0) Entonces
		calificacionParciales <- parcial1+parcial2+parcial3;
		calificacionFinal <- (calificacionParciales*0.35)+(examenFinal*0.35)+(trabajoFinal*0.30);
	FinSi
	escribir " su calificacion final es:",calificacionFinal,;
FinProceso
	
	
