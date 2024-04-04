Algoritmo ejercicio18
	// suponga que un individuo desea invertir su capital en un banco y desea saber cuánto
	//dinero ganará después de un año si el banco paga a razón de 2,5% mensual
	
	//DECLARACION/DEFINICION VARIABLES
	Definir capitalInicial, capitalFinal, ganancia Como Real;
	//ENTRADA DE PROCESOS
    Escribir "Ingrese el capital inicial que desea invertir: ";
    Leer capitalInicial;
    // PROCESOS-OPERACIONES-FORMULAS
    capitalFinal <- capitalInicial * (1 + 0.025)^12;
    ganancia <- capitalFinal - capitalInicial;
    // PROCESOS-OPERACIONES-FORMULAS
    Escribir "Después de un año, su capital final será: $", capitalFinal,;
    Escribir "La ganancia obtenida será: $", ganancia,;
FinAlgoritmo
