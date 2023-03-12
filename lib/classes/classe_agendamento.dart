class Agendamento {
  int? id;
  late String local_doacao;
  late String sit_saude;
  late String idade;
  late String status;

  Agendamento({
    this.id
    ,required this.local_doacao ,required this.sit_saude
    ,required this.idade        ,required this.status
  });
}