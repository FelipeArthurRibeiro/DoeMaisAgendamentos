class Usuario {
  int? id;
  late String nome;
  late String login;
  late String email;
  late String senha;
  late String imagem;

  Usuario({
    this.id
    ,required this.nome  ,required this.login
    ,required this.email ,required this.senha
    ,required this.imagem
  });

}