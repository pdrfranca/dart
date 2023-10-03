void maid(){
  var subt = (int x, int y) {
    return x-y;
  };
  print(subt(10,5));

  var sub2 = (int a,int b) => a-b;
  print('arrow: ${sub2(10,5)}');
}