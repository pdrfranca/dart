void main(){
  var mult = (int a, int b) => a * b;
  var divi = (int x, int y) => x / y;
  var paim = (int c) => c % 2 == 0 ? 'par' : 'impar';
  int fac(int x) => x == 1 ? 1 : x * fac(x-1);

  print('${mult(10,10)}');
  print('${divi(10,10)}');
  print('${paim(10)}');
  print('${fac(10)}');
}