Proceso ejercicio07v
	//A una gasolinera le acaban de llegar 6 bombas despachadoras de gasolina
	//normal, el problema es que al despachar cierta cantidad de gasolina lo registra
	//en galones, pero el precio de la gasolina está fijado en litros. Desarrollar un
	//algoritmo que calcule e imprima lo que hay que cobrarle al cliente, se introducirá
	//la cantidad de galones y el precio por litro.
	//Esta parte se realizará teniendo en cuenta la siguiente regla de conversión.
	//Galón = 3,785 litros
	
	// DECLARACION/DEFINICION VARIABLES
	Definir cantidadGalones, PrecioPorLitro,resultado,litro,cobroCliente como real;
	//ENTRADA DE PROCESOS 
	Escribir "digite la cantidad de galones ";
	leer cantidadGalones;
	Escribir "digite el precio de gaslina por litros";
	Leer PrecioPorLitro;
	// PROCESOS-OPERACIONES-FORMULAS
	litro <- cantidadGalones * 3.785;
	cobroCliente <- litro * PrecioPorLitro;
	// SALIDA DE DATOS
	Escribir " el cobro al cliente sera de: ",cobroCliente,;
FinProceso
