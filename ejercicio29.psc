Algoritmo ejercicio29
	//Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10%
	//y por debajo de 100, el descuento es del 2%.
	
	//DEFINICION/DECLARACION VARIABLE
	Definir monto,descuento Como entero;
	//ENTRADA
	Escribir "digite el valor del monto";
	leer monto;
	//PROCESO - SALIDA
	si(monto>100) Entonces
		descuento=(monto*10)/100;
		Escribir "el descuento es = ",descuento,;
	SiNo
		descuento=(100*2)/100;
		Escribir "el descuento es = ",descuento,;
	FinSi
FinAlgoritmo
