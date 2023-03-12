class Doador {
  int? id;
  late String nome_completo;
  late String nome_mae;
  late String nome_pai;
  late DateTime data_nasc;
  late String genero;
  late String cpf;
  late String celular;
  late String rg;
  late String tipo_sangue;
  late String tipo_usuario;
  late String uf;
  late String id_carteira_doador;
  late String email_doador;
  late String email_solicitante;
  late String local_internacao;
  late String motivo;
  late int qtd_bolsas;
  late String imagem;

  Doador({
    this.id
    ,required this.nome_completo    ,required this.nome_mae
    ,required this.nome_pai         ,required this.data_nasc
    ,required this.genero           ,required this.cpf
    ,required this.celular          ,required this.rg
    ,required this.tipo_sangue      ,required this.tipo_usuario
    ,required this.uf               ,required this.id_carteira_doador
    ,required this.email_doador     ,required this.email_solicitante
    ,required this.local_internacao ,required this.motivo
    ,required this.qtd_bolsas       ,required this.imagem
  });

}