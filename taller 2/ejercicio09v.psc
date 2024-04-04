Proceso ejercicio09v
	//Realizar una calculadora con las operaciones básicas. El usuario ingresa dos
	//números y se debe mostrar el resultado de la suma, la resta, la división y la
	//multiplicación de ambos. Los números deben ser mayores a cero
	
	//DECLARACION/DEFINICION VARIABLES
	Definir A,B,suma,resta,division,multiplicacion como real;
	//ENTRADA DE PROCESOS 
	Escribir "digite el valor de A";
	Leer A;
	Escribir "Digite el valor de B";
	Leer B;
	// PROCESOS-OPERACIONES-FORMULAS
	SI(A<= 0) O (B<=0) Entonces
		Escribir "NO se puede realizar la operacion";
	FinSi
	suma <- A + B;
	resta <- A - B;
	division <- A/B;
	multiplicacion <- A* B;
	// SALIDA DE DATOS
	Escribir " el resultado de la suma es: ",suma,;
	Escribir " el resultado de la resta es: ",resta,;
	Escribir " el resultado de la division es: ",division,;
	Escribir " el resultado de la multilplicacion es: ",multiplicacion,;
FinProceso
