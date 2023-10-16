class Data {
  int? dia;
  int? mes;
  int? ano;
  int? hora;
  int? minuto;
  int? segundo;
  int? milisegundo;
  String? diaSemana;
}

void main() {
  Data data = new Data();
  data.dia = 16;
  data.mes = 10;
  data.ano = 2023;
  data.hora = 08;
  data.minuto = 36;
  data.segundo = 50;
  data.milisegundo = 10;
  data.diaSemana = "Segunda-feira";

  Data aniversarioPedro = new Data();
  aniversarioPedro.dia = 25;
  aniversarioPedro.mes = 5;
  aniversarioPedro.ano = 2007;
  aniversarioPedro.hora = 00;
  aniversarioPedro.minuto = 36;
  aniversarioPedro.segundo = 50;
  aniversarioPedro.milisegundo = 10;
  aniversarioPedro.diaSemana = "Domingo";

  print('${data.diaSemana} ${data.dia}/${data.mes}/${data.ano} ${data.hora}h:${data.minuto}m:${data.segundo}s:${data.milisegundo}ms');
  print('Aniversário pedro: ${aniversarioPedro.diaSemana} ${aniversarioPedro.dia}/${aniversarioPedro.mes}/${aniversarioPedro.ano} ${aniversarioPedro.hora}h:${aniversarioPedro.minuto}m:${aniversarioPedro.segundo}s:${aniversarioPedro.milisegundo}ms');
}
