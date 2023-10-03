import 'dart:math';

void main(){
  int resultado = somar(2, 3);
  print('O resultado é $resultado e o somar numeros aleatórios são ${somarNumerosAleatorios()}');
}
int somar (int a, int b) {
  return a+b;
}
int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}