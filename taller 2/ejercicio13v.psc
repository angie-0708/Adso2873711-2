Proceso ejercicio13v
	//Escriba un algoritmo que dado el número de horas legales y extras trabajadas
	//por un empleado diariamente y el sueldo por hora legal, calcule el sueldo total
	//	de ese empleado. Tenga en cuenta que las horas extras se pagan al doble de la
	//hora legal. Las horas legales diarias no deben superar las 8 horas y las horas
	//extras no deben superar las 4 horas.
	//14. Un banco realiza créditos de libre inversión con plazos de 12 meses y un interés
	//anual del 18%.
	
	//DECLARACION/DEFINICION VARIABLES
	definir horasLegales,horasExtra,sueldoHorasLegales,sueldoTotal Como Entero;
	//ENTRADA DE PROCESOS
	Escribir "Digite las horas legales tarbajadas";
	Leer horasLegales;
	Escribir "Digite las horas extras tarbajadas";
	Leer horasExtra;
	Escribir "Digite el sueldo por hora legal";
	Leer sueldoHorasLegales;
	// PROCESOS-OPERACIONES-FORMULAS
	si(horasLegales>8) Entonces
		Escribir "las horas legales no deben de suoerar las 8 horas";
	SiNo
		si(horasExtra>4) Entonces
			Escribir "las horas extra no puden suoerar las 4 horas";
		SiNo
			sueldoTotal<- (horasLegales*sueldoHorasLegales)+(horasExtra*sueldoHorasLegales*2);
		FinSi
	FinSi
	
	Escribir " El sueldo total del empleado es: ",sueldoTotal,;
FinProceso

