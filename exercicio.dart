import 'dart:io';
import 'dart:math';
void main(){

  print("Informe o valor da altura do retângulo:");
  var entrada = stdin.readLineSync()!;
  double altura = double.parse(entrada);

  print("Informe o valor da base do retângulo:");
  var entrada1 = stdin.readLineSync()!;
  double base = double.parse(entrada1);

  var area = base * altura;
  print("O valor da área é : " + area.toString());

  var perimetro = (altura * 2) + (altura * 2);
  print("O valor da perímetro é : " + perimetro.toString());
  
  var diagonal = sqrt((altura*altura)+(base*base));
  print("O valor da diagonal é : " + diagonal.toString());

}