import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(PerguntaApp());
}

class _PerguntaAppState extends State<PerguntaApp>{
  var _perguntaSelecionada = 0;

  void _responder(){
    setState(() {
    _perguntaSelecionada++;
      
    });
    print(_perguntaSelecionada);
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
            Text(perguntas[_perguntaSelecionada]),
             ElevatedButton(
              onPressed: _responder,
               child: Text('Pergunta 1')
            ),
               ElevatedButton(
              onPressed: _responder,
               child: Text('Pergunta 2')
            ),
               ElevatedButton(
              onPressed: _responder,
               child: Text('Pergunta 3')
            ),
            
          ],
        ),
      ),

    );
  }
}

class PerguntaApp extends StatefulWidget{

  _PerguntaAppState createState(){
    return _PerguntaAppState();
  }




}