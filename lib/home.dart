import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          backgroundColor: Color(0xFF242b3b),
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.white)),
                          onPressed: (){},
                          child: Text('Felipe'))
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        appBar: AppBar(
          title: Text('Agendametos'),
        ),
        body: SingleChildScrollView(),
      ),
    );
  }
}
