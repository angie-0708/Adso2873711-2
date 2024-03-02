Proceso ejercicio21
	//Pedir dos números y decir cuál es el mayor o si son iguales
	
	//DEFINICION/DECLARACION VARIABLE
	Definir num1,num2 Como real;
	//ENTRADA
	Escribir "digite el numero 1 ";
	leer num1;
	Escribir "dgite el numero 2";
	Leer num2;
	//PROCESO - SALIDA
	SI (num1 > num2) Entonces
		Escribir "el numero ",num1, " es mayor que el numero ",num2,;
	SiNo
		si (num1 = num2) Entonces
			Escribir "los numeros son iguales ";
		SiNo
			Escribir "el numero " ,num1, " es menor que el numero ",num2,;
		FinSi
	FinSi
FinProceso
