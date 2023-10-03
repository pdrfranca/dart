import 'dart:math';

void main(){
  for(var i = 0 ; i < 5; i++){
    List numeros = [];

    while(numeros.length < 5){
      var nota = Random().nextInt(11);
      numeros.add(nota);
    }
    print('Os numeros são $numeros');

    var maior = numeros[0];

    for (var i = 0; i < numeros.length; i++) {
      if (numeros[i] > maior) {
        maior = numeros[i];
      }
    }
    print('Os numeros são $maior');
  }
}

