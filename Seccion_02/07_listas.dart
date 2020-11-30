// Función main
main() {
  var listaNumeros = [1, 2, 3, 4, 5];
  print(listaNumeros.length); // imprime el tamaño de la lista
  
  var listaPares = [2, 4, 6, 8];
  print(listaPares.length);
  print('Elemento de la posicion 2: ${listaPares[2]}' );
  
  var listaImpares = [3, 5, 7];
  print('Elemento de la posicion 2: ${listaImpares[1]}' );
  
  // Modificar un elemento de la lista
  listaImpares[1] = 9;
  print('Elemento de la posicion 2: ${listaImpares[1]}' );
  
  var listaImpares2 = const [3, 5, 7];
  print('Elemento de la posicion 2: ${listaImpares2[1]}' );
  
  // Modificar un elemento de la lista
  listaImpares2[1] = 9;
  print('Elemento de la posicion 2: ${listaImpares2[1]}' );
}