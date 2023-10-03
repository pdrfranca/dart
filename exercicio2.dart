import 'dart:io';
void main(){

  print("Informe o primeiro nome:");
  var entrada = stdin.readLineSync()!;

  print("Informe o segundo nome:");
  var entrada1 = stdin.readLineSync()!;

  print("Informe a primeira idade:");
  var entrada2 = stdin.readLineSync()!;
  int idade = int.parse(entrada2);
  
  print("Informe a primeira idade:");
  var entrada3 = stdin.readLineSync()!;
  int idade1 = int.parse(entrada3);
  
  var media = (idade+idade1)/2;
  print('A média entre as pessoas ${entrada} e ${entrada1} é ${media.toString()}');

}