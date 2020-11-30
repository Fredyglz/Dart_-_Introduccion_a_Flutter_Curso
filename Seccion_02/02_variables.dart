// Función main
main() {
  // variable publica
  var nombre;
  // variable privada
  var _nombre2;
  print(nombre);
  conocerTipo(nombre);
  nombre = 'Miguel';
  print(nombre);
  conocerTipo(nombre);
  
}

conocerTipo(dynamic variable){
  if(variable is String) 
    print('nombre es string');
  else
    print('nombre es de otro tipo');
}