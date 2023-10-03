void main() {
  var nomes = ["Ana", "Beto", "Luana"];
  var contar = (nome) => nome.length;

  var resultado = nomes.map(contar);
  print(resultado);
}
