Proceso  ejercicio23
	//Pedir dos números y decir cuál es el mayor o si son iguales
	
	//DEFINICION/DECLARACION VARIABLE
	Definir num1,num2,num3 Como real;
	//ENTRADA
	Escribir "digite el numero 1 ";
	leer num1;
	Escribir "dgite el numero 2";
	Leer num2;
	Escribir "dgite el numero 3";
	Leer num3;
	//PROCESO - SALIDA
	Si (num1 > num2)y(num2>num3) Entonces
		Escribir num1,"-" ,num2, "-",num3;
	SiNo
		si (num3>num2)y(num2>num1) Entonces
			Escribir num3,"-",num2,"-",num1;
		SiNo
			si(num2>num3)y(num3>num1) Entonces
				Escribir num2,"-",num3,"-",num1;
			SiNo
				Si(num1>num3)y(num3>num2) Entonces
					Escribir num1,"-",num3,"-",num2;
				SiNo
					Si(num3>num1)y(num1>num2) Entonces
						Escribir num3,"-",num1,"-",num2;
					SiNo
						si(num2>num1)y(num1>num3) Entonces
							Escribir num2,"-",num1,"-",num3;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
	

