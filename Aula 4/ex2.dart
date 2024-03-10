import 'dart:io';
void main(List<String> args) {

  print("Digite um valor:");
  int numero = int.parse(stdin.readLineSync().toString());

    if(numero % 2 == 0)
    {
      print("É par");
    }
    else
    {
      print("É impar");
    }
    if(numero > 0)
    {
      print("Positivo");
    }
    else
    {
      print("Negativo");
    }
}
    