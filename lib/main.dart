import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu primeiro App'),
        ),
        body: Container(
            color: Colors.blue,
            child: Row(children: [
              Expanded(child: Text('Nome')),
              Expanded(child: Text('Sobrenome')),
              Expanded(child: Text('Idade'))
            ])),
      ),
    );
  }
}
