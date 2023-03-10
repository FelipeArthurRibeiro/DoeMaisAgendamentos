import 'package:doe_mais_agendamentos/home.dart';
import 'package:doe_mais_agendamentos/pages/tela_login.dart';
import 'package:doe_mais_agendamentos/services/authservice.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AuthCheck extends StatefulWidget {
  const AuthCheck({Key? key}) : super(key: key);

  @override
  State<AuthCheck> createState() => _AuthCheckState();
}

class _AuthCheckState extends State<AuthCheck> {
  @override
  Widget build(BuildContext context) {
    AuthService auth = Provider.of<AuthService>(context);

    if(auth.isLoading)
      return loading();
    else if (auth.usuario == null)
      return LoginPage();
    else
      return Home();
  }

  loading(){
   return const Scaffold(
     body: Center(
       child: CircularProgressIndicator(),
     ),
   );
  }

}
