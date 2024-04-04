Algoritmo ejercicio04v
//El dueño de una tienda compra un artículo a un precio determinado. Obtener el
	//precio en que lo debe vender para obtener una ganancia del 30%.	
	
	// DECLARACION/DEFINICION VARIABLES
	Definir precioArticulo, ganancia, precioVenta Como Real;
	//ENTRADA DE PROCESOS 
	Escribir "Ingrese el precio de compra del artículo: ";
    Leer precioArticulo;
    // PROCESOS-OPERACIONES-FORMULAS
    ganancia <- precioArticulo * 0.3;
    precioVenta <- precioArticulo + ganancia;
    // SALIDA DE DATOS
    Escribir "El precio de venta del artículo para obtener una ganancia del 30% es: ", precioVenta,;
FinAlgoritmo

