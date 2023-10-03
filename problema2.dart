import 'dart:math';

void main(){
  for(var i = 0 ; i < 5; i++){
    List numeros = [];

    while(numeros.length < 5){
      var nota = Random().nextInt(11);
      numeros.add(nota);
    }
    print('Os numeros são $numeros');

    final sum = numeros.reduce((i, j) => i+j);
    var media = sum/numeros.length;
    print(media);
  }
}

