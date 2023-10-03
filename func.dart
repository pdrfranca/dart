int SomaFn(int a, int b){
  return a+b;
}
void main(){
  print('Função comum: ${SomaFn(10, 20)}');

  int Function(int, int) soma1 = SomaFn;
  print('Variavel do tipo função: ${soma1(10,20)}');  

  var soma2 = (int x, int y){
    return x+y;
  };
  print('Variavel do tipo funcao 2: ${soma2(10,20)}');
}