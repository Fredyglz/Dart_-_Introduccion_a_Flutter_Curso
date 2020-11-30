main() {
  // variable tipo int
  // var x = 1
  int x = 1;
  // variable tipo double
  // var y = 1.0
  double y = 1.5;
  
  num z = -1;
  print(z.abs()); // valor absoluto
  print(y.ceil()); // redondeo hacia arriba
  print(y.floor()); // redondeo hacia abajo
   double real = 1; // Dart convierte el valor a 1.0
  
  // String --> int
  int uno = int.parse('1');
  
  // String -- double
  double unoPuntoUno = double.parse('1.1');
  
  // int --> String
  String cadenaUno = uno.toString();

  // double --> String
    String cadenaUnoPuntoUno = unoPuntoUno.toString();
  
  double pi = 3.1416;
  String cadenaPi = pi.toStringAsFixed(2);
  print(cadenaPi);
}