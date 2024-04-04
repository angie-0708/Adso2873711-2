Algoritmo ejercicio20
	// Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra. Tener en cuenta 
	//que los martes se tiene un 20% de descuento y los viernes se tiene un 50% de descuento si el total de la compra supera los $500.000
	
	Definir montoCompra Como Real;
	Definir  descuento Como Real;
	Definir montoFinal como real;
	Definir descuentoAdicional Como Real;
	//ENTRADA DE PROCESOS
    Escribir "Ingrese el monto total de la compra: ";
    Leer montoCompra;
    // PROCESOS-OPERACIONES-FORMULAS
    montoFinal <- 0;
    descuento <- montoCompra * 0.15;
    montoFinal <- montocompra - descuento;
   
    Si (díaSemana == "martes") entonces
       
        descuentoAdicional <- montoCompra * 0.20;
        
        montoFinal <- montoFinal - descuentoAdicional;
    Fin Si
    Si (díaSemana == "viernes" y montoCompra > 500000 ) entonces
        
        descuentoAdicional = montoCompra * 0.50;
        
        montoFinal = montoFinal - descuentoAdicional;
    Fin Si
    
    Escribir "El monto final a pagar por su compra es:", montoFinal,;
	
FinAlgoritmo
