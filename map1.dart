void main(){
  var numeros = [1.0,2.0,3.0,4.0,5.0];
  print(numeros);

  var dobro = (numero) => numero*2;

  var resultado = numeros.map(dobro);
  print(resultado);
}