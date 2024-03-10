import 'dart:io';

void main(List<String> args) {
  print("Digite um valor:");
  int numero = int.parse(stdin.readLineSync().toString());

  int sucessor = numero + 1;
  int antecessor = numero - 1;
  print("$sucessor");
  print("$antecessor");
}