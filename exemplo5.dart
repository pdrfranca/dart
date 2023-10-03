import 'dart:io';
void main(){
  // Área da circunferência = PI * Raio * Raio
  const PI = 3.14159;
  print("Informe o valor do raio:");
  var entrada = stdin.readLineSync()!;
  double raio = double.parse(entrada);

  var area = PI * raio * raio;
  print("O valor da área é : " + area.toString());
}