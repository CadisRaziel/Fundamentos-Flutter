import 'dart:io';

main() {
  print("Está chovendo? (s/N)");
  final estaChovendo = stdin.readLineSync() == "s";

  print("Está frio? (s/N)");
  var estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair";
}
