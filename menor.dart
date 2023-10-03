import 'dart:math';

void main(){
    int number1 = Random().nextInt(101);
  int number2 = Random().nextInt(101);
  int number3 = Random().nextInt(101);

  if(number1<number2 && number1<number3){
    print("Number 1 é menor");
  }else if(number2<number1 && number2<number3){
    print("Number 2 é menor");
  }else if(number3<number2 && number3<number1){
    print("Number 3 é menor");
  }
}