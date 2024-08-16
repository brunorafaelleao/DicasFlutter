
import 'package:flutter/material.dart';

main(){
runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget{

  //Método build vai retornar o widget
  @override
  Widget build(BuildContext context){
    final List<String> perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
         title: Text('Perguntas', style: TextStyle(fontSize: 22, color: Colors.white),),
        ),
        body: Column(
          children: <Widget> [
            Text(perguntas[1]),
            ElevatedButton(
              child: Text('Resposta 1'),
              onPressed: null,
            ),ElevatedButton(
              child: Text('Resposta 2'),
              onPressed: null,
            ),ElevatedButton(
              child: Text('Resposta 3'),
              onPressed: null,
            ),
          ],
        )
      )
      //Text('Bruno', style: TextStyle(fontSize: 60, color: Colors.blue),),
    );
  }
}