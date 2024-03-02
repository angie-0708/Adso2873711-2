Proceso  ejercicio24
	//Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	//DEFINICION/DECLARACION VARIABLE
	Definir num1 Como real;
	//ENTRADA
	Escribir "digite un numero del 1 al 9.999";
	leer num1;
	//PROCESO - SALIDA
	Si(num1<0)o(num1>9999) Entonces
		Escribir "el numero no es valido";
	SiNo
		si(num1>=0)y(num1<=9) Entonces
			Escribir "el numero es de 1 cifra";
		SiNo
			si(num1>=10)y(num1<=99) Entonces
				Escribir  "el numero es de 2 cifras";
			SiNo
				si(num1>=100)y(num1<=999) Entonces
					Escribir  "el numero es de 3 cifras";
				SiNo
					si(num1>=1000)y(num1<=9999) Entonces
						Escribir  "el numero es de 4 cifras";
					FinSi
				FinSi
				
			FinSi
		FinSi
		
	FinSi
FinProceso

