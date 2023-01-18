import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget{

  void responder(){
    print('Pergunta respondida');
  }

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
             ElevatedButton(
              onPressed: responder,
               child: Text('Pergunta 1')
            ),
               ElevatedButton(
              onPressed: responder,
               child: Text('Pergunta 2')
            ),
               ElevatedButton(
              onPressed: responder,
               child: Text('Pergunta 3')
            ),
            
          ],
        ),
      ),

    );
  }

}