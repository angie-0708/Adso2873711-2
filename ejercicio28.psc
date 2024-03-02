Algoritmo ejercicio28
//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de
//horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000
//(diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas
	//trabajadas y valor de la hora.
	
	//DEFINICION/DECLARACION VARIABLE
	Definir cantidadDeHoras,valorHora,salario Como real;
	//ENTRADA
	Escribir "digite la cantidad de horas trabajadas";
	leer cantidadDeHoras;
	Escribir "digite el valor de hora trabajada";
	Leer valorHora;
	//PROCESO - SALIDA
	si(cantidadDeHoras <=40) Entonces
		salario=(cantidadDeHoras)*(valorHora);
		Escribir "su salario es = ",salario,;
	SiNo
		salario=cantidadDeHoras*(10000+valorHora);
		Escribir "su salario es = ",salario,;
	FinSi
FinAlgoritmo
