Algoritmo ejercicio05V
	//Tres personas deciden invertir su dinero para fundar una empresa. Cada una de
	//ellas invierte una cantidad distinta. Obtener el porcentaje que cada quien
	//invierte con respecto a la cantidad total invertida
	
	
	// DECLARACION/DEFINICION VARIABLES
	Definir totalInversion, inversion1, inversion2, inversion3, porcentaje1, porcentaje2, porcentaje3 Como Real;
	//ENTRADA DE PROCESOS 
	Escribir "Ingrese la cantidad invertida por la primera persona: ";
    Leer inversion1;
    Escribir "Ingrese la cantidad invertida por la segunda persona: ";
    Leer inversion2;
    Escribir "Ingrese la cantidad invertida por la tercera persona: ";
    Leer inversion3;
    // PROCESOS-OPERACIONES-FORMULAS
    totalInversion <- inversion1 + inversion2 + inversion3;
    
    porcentaje1 <- (inversion1 / totalInversion) * 100;
    porcentaje2 <- (inversion2 / totalInversion) * 100;
    porcentaje3 <- (inversion3 / totalInversion) * 100;
    // SALIDA DE DATOS
    Escribir "El porcentaje invertido por la primera persona es: ", porcentaje1, "%";
    Escribir "El porcentaje invertido por la segunda persona es: ", porcentaje2, "%";
    Escribir "El porcentaje invertido por la tercera persona es: ", porcentaje3, "%";
FinAlgoritmo
