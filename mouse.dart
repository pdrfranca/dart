class Mouse {
  String? modelo;
  String? cor;
  int? sensibilidade;
}

void main(){
  var mouse1 = new Mouse();
  mouse1.modelo = "G305 KDA";
  mouse1.cor = "Branca";
  mouse1.sensibilidade = 3200;

  var mouse2 = new Mouse();
  mouse2.modelo = "G502 Hero";
  mouse2.cor = "Preta";
  mouse2.sensibilidade = 25600;

  print('Mouse ${mouse1.modelo} com cor ${mouse1.cor} e com um dpi de ${mouse1.sensibilidade}, mouse ${mouse2.modelo} com cor ${mouse2.cor} e com um dpi de ${mouse2.sensibilidade}');
}