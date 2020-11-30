// Función main
main() {
  var idiomas = {
    // Clave:Valor
    'es':'Español',
    'en':'Ingles',
    'fr':'Frances'
  };
  
  print(idiomas['es']);
  
  // agregar valores
  var nuevoIdioma = {'ch':'Chino'};
  idiomas.addAll(nuevoIdioma);
  print(idiomas);
  
  var alumnos = Map();
  alumnos[1] = 'Miguel';
  alumnos[2] = 'Manuel';
  alumnos[3] = 'Olivia';
  alumnos[4] = 4;
  
  print(alumnos);
}