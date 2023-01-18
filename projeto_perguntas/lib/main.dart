import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    final List<String> perguntas = [
      'Qual é sua cor favorita ?',
      'Qual é seu animal favorito ?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas App'),
        ),
        body: Column(
          children: <Widget>[
            Text(perguntas[0]),
            const ElevatedButton(
              onPressed: null,
               child: Text('Pergunta 1')
            ),
              const ElevatedButton(
              onPressed: null,
               child: Text('Pergunta 2')
            ),
              const ElevatedButton(
              onPressed: null,
               child: Text('Pergunta 3')
            ),
            
          ],
        ),
      ),

    );
  }

}