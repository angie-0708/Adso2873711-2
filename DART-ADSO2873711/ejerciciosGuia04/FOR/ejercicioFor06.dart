import 'dart:io';

void main(List<String> args) {

  //ANGIE RIOS -  EJE FOR 06
  
  /*Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los niños, jóvenes, adultos y adultos mayores que existen en su zona habitacional. Se determinan las categorías con base  en la sig, tabla
  */

  //  DEFINICION vbles
  int edad, nino=0, joven=0, adulto=0, adultoMayor=0;
  double peso, pesoNino=0, pesoJoven=0, pesoAdulto=0, pesoAdultoMayor=0,promediopeNino=0, promediopeJoven=0, promediopeAdulto=0, promediopeAdultoMayor=0;

//ENTRADA-PROCESO alg
  for (int i=0; i<10; i++) {
    print("PERSONA" + (i+1).toString());
    print("Escriba su edad");
    edad = int.parse(stdin.readLineSync()!);
    print("Escriba su peso(kg)");
    peso = double.parse(stdin.readLineSync()!);

    if (edad < 12) {
      nino = nino + 1;
      pesoNino = pesoNino + peso;
      promediopeNino = pesoNino / nino;
    }
    else if (edad < 29) {
      joven = joven + 1;
      pesoJoven = pesoJoven + peso;
      promediopeJoven = pesoJoven / joven;
    }
    else if (edad < 59) {
      adulto = adulto + 1;
      pesoAdulto = pesoAdulto + peso;
      promediopeAdulto = pesoAdulto / adulto;
    }
    else {
      adultoMayor = adultoMayor + 1;
      pesoAdultoMayor = pesoAdultoMayor + peso;
      promediopeAdultoMayor = pesoAdultoMayor / adultoMayor;
    }
  }
// SALIDA alg
  print("El promedio de peso en niños es: $promediopeNino(kg) en $nino niños");
  print("El promedio de peso en jovenes es: $promediopeJoven(kg) en $joven jovenes");
  print("El promedio de peso en adultos es: $promediopeAdulto(kg) en $adulto adultos");
  print("El promedio de peso en adultos mayores es: $promediopeAdultoMayor(kg) en $adultoMayor adultos mayores");
}