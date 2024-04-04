Proceso ejercicio10v
	//En las cajas de un supermercado se debe liquidar diariamente el dinero total
	//recolectado en el día. Realizar un algoritmo que solicite la cantidad de monedas
	//de $50, $100, $200 y $500 y los billetes de $1000, $2000, $5000, $10000, $20000
	//y $50000 y mostrar el total de dinero recolectado en el día. Se debe realizar el
	//algoritmo por los 5 días de la semana y decir cual es el total de dinero recolectado
	//	en toda la semana.
	
	//DECLARACION/DEFINICION VARIABLES
	Definir moneda50,moneda100, moneda200,moneda500 Como Entero;
	Definir billete1000,billete2000,billete5000,billete10000,billete20000,billete50000, totalDia, totalDias como entero;
	//ENTRADA DE PROCESOS 
	Escribir "digite la cantidad de monedas de 50";
	Leer moneda50;
	Escribir "digite la cantidad de monedas de 100";
	Leer moneda100;
	Escribir "digite la cantidad de monedas de 200";
	Leer moneda200;
	Escribir "digite la cantidad de monedas de 500";
	Leer moneda500;
	Escribir "digite la cantidad de monedas de 1000";
	Leer billete1000;
	Escribir "digite la cantidad  de monedas de 2000";
	Leer billete2000;
	Escribir "digitela cantidad de monedas de 5000";
	Leer billete5000;
	Escribir "digite la cantidad de monedas de 10000";
	Leer billete10000;
	Escribir "digite la cantidad de monedas de 20000";
	Leer billete20000;
	Escribir "digite la cantidad de monedas de 50000";
	Leer billete50000;
	// PROCESOS-OPERACIONES-FORMULAS
	totalDia <- (moneda50*50)+(moneda100*100)+(moneda200*200)+(moneda500*500)+(billete1000*1000)+(billete2000*2000)+(billete5000*5000)+(billete10000*10000)+(billete20000*20000)+(billete50000*50000);
	totalDias<- totalDia*5;
	// SALIDA DE DATOS
	Escribir " la cantidad total de dinero que se obtuvo en un dia fue ",totalDia," y en los 5 dias de la semana se obtuvieron $",totalDias,;
	
	
FinProceso
