Algoritmo ejercicio04v
//El due�o de una tienda compra un art�culo a un precio determinado. Obtener el
	//precio en que lo debe vender para obtener una ganancia del 30%.	
	
	// DECLARACION/DEFINICION VARIABLES
	Definir precioArticulo, ganancia, precioVenta Como Real;
	//ENTRADA DE PROCESOS 
	Escribir "Ingrese el precio de compra del art�culo: ";
    Leer precioArticulo;
    // PROCESOS-OPERACIONES-FORMULAS
    ganancia <- precioArticulo * 0.3;
    precioVenta <- precioArticulo + ganancia;
    // SALIDA DE DATOS
    Escribir "El precio de venta del art�culo para obtener una ganancia del 30% es: ", precioVenta,;
FinAlgoritmo

