import 'dart:io';


void main(List<String> arguments) {
  print("Digite o valor de A:");
  int a = int.parse(stdin.readLineSync().toString());

  print("Digite o valor de B:");
  int b = int.parse(stdin.readLineSync().toString());

  print("Digite o valor de C:");
  int c = int.parse(stdin.readLineSync().toString());

  int soma = a + b;

  if(soma < c)
  {
    print("A soma é menor que C");
  }
  else
  {
    print("A soma é maior que C");
  }

}
