Algoritmo sin_titulo
	//Un banco realiza créditos de libre inversión con plazos de 12 meses y un interés
	//anual del 18%.
	//Realizar un algoritmo que, dado el valor del crédito, calcule y muestre el valor de
	//la cuota a pagar mensualmente (La cuota a pagar incluye el abono a capital más
	//el interés mensual).
	//El algoritmo también debe permitir el ingreso de los puntos datacrédito de la
	// persona teniendo la siguiente tabla de valores máximos a prestar, según dicho
	//puntaje:
	
	//DEFINIR/DECLARAR VARIABLE
    Definir credito, cuota, puntosDatacredito, valorMaxPrestamo Como Real;
	//ENTRADA DE PROCESOS
    Escribir "Ingrese el valor del crédito: ";
    Leer credito;
    Escribir "Ingrese los puntos de Datacrédito : ";
    Leer puntosDatacredito;
	//PROCESO-SALIDA
	si punntosDatacredito <0 entonces;
		escribir "la persona esta reportadad"
	sino
		si puntosDatacredito = 0 Entonces
			Escribir "La persona no puede acceder al préstamo.";
		sino
			si puntosDatacredito <= 300 entonces;
				valorMaxPrestamo <- 7000000
				Escribir "el valor maximo prestado es 7000000"
			sino
				si puntosDatacredito <= 600 Entonces;
					valorMaxPrestamo <- 14000000
					escribir "el valor maximo prestado es 14000000"
				sino
					si puntosDatacredito <=900 entonces;
						valorMaxPrestamo <- 21000000
						escribir "el valor maximo prestado es 21000000"
					sino
						si puntosDatacredito <=1200 entonces;
							valorMaxPrestamo <- 30000000
							Escribir "el valor maximo prestado es 30000000"
						sino
							si puntosDatacredito <= 1500 entonces;
								valorMaxPrestamo <- 50000000
								escribir "el valor maximo prestado es 50000000"
							sino
								si puntosDatacredito <=1800 entonces;
									valorMaxPrestamo <- 100000000
									escribir "el valor maximo prestado es 1000000000"
									
								finsi					  
							finsi    
						finsi								  
					finsi							  
				Finsi
			finsi
		finsi		 
    finsi
    Si puntosDatacredito > 0 Entonces
        Si credito > valorMaxPrestamo Entonces
            Escribir "El valor solicitado excede el máximo permitido para este puntaje.";
        Sino
            interesMensual <- 0.18 / 12;
            cuota <- (credito * interesMensual) / (1 - (1 + interesMensual) ^(-12));
            Escribir "La cuota a pagar mensualmente es: ", cuota;
        FinSi
    FinSi
FinAlgoritmo
