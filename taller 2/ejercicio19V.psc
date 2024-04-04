Algoritmo ejercicio19V
	// Un vendedor recibe un sueldo base de $500000 más un 10% extra por comisión de sus ventas, el vendedor desea saber cuánto dinero obtendrá por concepto de 
	//comisiones por las tres ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones
	//Decir al final cuánto gana el vendedor al año
	
	//DECLARACION/DEFINICION VARIABLES 
	Definir sueldoBase, comision, venta1, venta2, venta3, totalComisiones, totalMes, totalAnual Como Real;
	//ENTRADA DE PROCESOS
    Escribir "Ingrese el monto de la venta 1:";
    Leer venta1;
    Escribir "Ingrese el monto de la venta 2:";
    Leer venta2;
    Escribir "Ingrese el monto de la venta 3:";
    Leer venta3;
    // PROCESOS-OPERACIONES-FORMULAS
    sueldoBase <- 500000;
    comision <- 0.1;
    totalComisiones <- (venta1 + venta2 + venta3) * comision;
    totalMes <- sueldoBase + totalComisiones;
    totalAnual <- totalMes * 12;
    //SALIDA DE DATOS
    Escribir "El total de comisiones del mes es: $", totalComisiones,;
    Escribir "El total a recibir en el mes es: $", totalMes,;
    Escribir "El total a recibir en el año es: $", totalAnual,;
	FinAlgoritmo
