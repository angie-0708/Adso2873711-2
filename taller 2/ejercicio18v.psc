Algoritmo ejercicio18
	// suponga que un individuo desea invertir su capital en un banco y desea saber cu�nto
	//dinero ganar� despu�s de un a�o si el banco paga a raz�n de 2,5% mensual
	
	//DECLARACION/DEFINICION VARIABLES
	Definir capitalInicial, capitalFinal, ganancia Como Real;
	//ENTRADA DE PROCESOS
    Escribir "Ingrese el capital inicial que desea invertir: ";
    Leer capitalInicial;
    // PROCESOS-OPERACIONES-FORMULAS
    capitalFinal <- capitalInicial * (1 + 0.025)^12;
    ganancia <- capitalFinal - capitalInicial;
    // PROCESOS-OPERACIONES-FORMULAS
    Escribir "Despu�s de un a�o, su capital final ser�: $", capitalFinal,;
    Escribir "La ganancia obtenida ser�: $", ganancia,;
FinAlgoritmo
