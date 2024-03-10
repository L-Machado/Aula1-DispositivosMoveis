import 'dart:io';

void main(List<String> args) {
    print("Digite um valor:");
    double numero = double.parse(stdin.readLineSync().toString());

    double resultado = numero / 1412;

    
    print("$resultado");
}