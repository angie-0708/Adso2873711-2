Algoritmo ejercicio16v
	//alcular el monto a pagar en una cabina de Internet si el costo por hora o fracci�n
	//es de $1500. Si la persona consume m�s de 3 horas, las siguientes horas le
	//saldr�n un 30% m�s econ�mico. Por cada hora tambi�n se dar�n 5 puntos que
	//son acumulables para luego canjearlos por m�s tiempo. Decir al final cuantos
	//puntos obtuvo la persona. El tiempo se debe preguntar al usuario en minutos
	
	//DEFINICION/DECLARACION VARIABLES
	Definir tiempoMinutos, horas, costoTotal, puntos Como Entero;
	Definir costoHora, descuento Como Real;
	//ENTRADA DE DATOS
	Escribir "Ingrese el tiempo consumido en minutos: "
	Leer tiempoMinutos
	//PROCESO/SALIDA
	costoHora <- 1500;
	descuento <- 0.3;
    horas <- (tiempoMinutos / 60);
	
	Si horas <= 3 Entonces
		costoTotal <- horas * costoHora;
	Sino
		costoTotal <- 3 * costoHora + (horas - 3) * costoHora * (1 - descuento);
	FinSi
	
	puntos <- horas * 5;
	
	Escribir "El costo total a pagar es: ", costoTotal;
	Escribir "Usted obtuvo ", puntos, " puntos acumulables";
	
FinAlgoritmo
