// Función main
main() {
  // Runes
  // codigo unicode
  var coche = '\u{1F601}';
  print(coche);
  
  Runes iconos = new Runes('\u{1F602} \u{1F603} \u{1F604}');
  // convertir runes a strings
  print(new String.fromCharCodes(iconos));
}