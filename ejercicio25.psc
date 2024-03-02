Algoritmo ejercicio25
	//Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente
	//(0 - 2,9), Suficiente (3 - 4,5) y Bien (4,6 - 5)
	
	//DEFINICION/DECLARACION VARIABLE
	Definir nota Como real;
	//ENTRADA
	Escribir "digite la nota de 0 a 5";
	leer nota;
	//PROCESO - SALIDA
	Si((nota<0)o(nota>5)) Entonces
		Escribir " el valor de la nota no es valida";
	SiNo
		si((nota>=0)y(nota<=2.9)) Entonces
			Escribir " su nota es insufuciente";
		SiNo
			si((nota>=3)y(nota<=4.5)) Entonces
				Escribir  "su nota es suficuente";
			SiNo
				si((nota>=4.6)y(nota<=5)) Entonces
					Escribir  "su nota esta bien";
				FinSi
				
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
