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
        body: Column(children: [
          Row(children: [
            Expanded(child: Text('Nome')),
            Expanded(child: Text('Sobrenome')),
            Expanded(child: Text('Idade'))
          ]),
          Row(children: [
            Expanded(child: Text('Celso')),
            Expanded(child: Text('Andre')),
            Expanded(child: Text('30...'))
          ]),
        ]),
      ),
    );
  }
}
